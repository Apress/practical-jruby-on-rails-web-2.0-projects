package com.liblib;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.jms.Message;
import javax.jms.MessageListener;
import javax.jms.Connection;
import javax.jms.Destination;
import javax.jms.TextMessage;
import javax.jms.Topic;
import javax.jms.Queue;
import javax.jms.MessageConsumer;
import javax.jms.Session;
import javax.jms.MessageProducer;
import javax.jms.ConnectionFactory;

public class LegacyConnector implements MessageListener {
    private Topic returnTopic;
    private Queue requestQueue;
    private ConnectionFactory topicConnectionFactory;
    private ConnectionFactory queueConnectionFactory;

    private Connection returnConnection;
    private Session returnSession;
    private MessageConsumer cons;

    private LegacyMessageHandler handler;

    public LegacyConnector() throws Exception {
        java.util.Hashtable properties = new java.util.Hashtable(2);
        properties.put(Context.PROVIDER_URL,"iiop://127.0.0.1:3700");
        properties.put(Context.INITIAL_CONTEXT_FACTORY,"com.sun.appserv.naming.S1ASCtxFactory");
        Context ctx = new InitialContext(properties);
        topicConnectionFactory = (ConnectionFactory)ctx.lookup("TopicConnectionFactory");
        returnTopic = (Topic)ctx.lookup("LibLibRes");
        
        returnConnection = topicConnectionFactory.createConnection();
        returnSession = returnConnection.createSession(false, Session.AUTO_ACKNOWLEDGE);
        cons = returnSession.createConsumer(returnTopic);
        cons.setMessageListener(this);

        queueConnectionFactory = (ConnectionFactory)ctx.lookup("QueueConnectionFactory");
        requestQueue = (Queue)ctx.lookup("LibLibReq");
    }

    public void send(String id, String msg) {
        Connection connection = null;
        try {
            Destination dest = (Destination) requestQueue;
            connection = queueConnectionFactory.createConnection();
            Session session = connection.createSession(false, Session.AUTO_ACKNOWLEDGE);
            MessageProducer producer = session.createProducer(dest);
            TextMessage message = session.createTextMessage();
            message.setIntProperty("TransactionID", Integer.parseInt(id));
            message.setText(msg);
            producer.send(message);
        } catch(Exception e) {
            e.printStackTrace();
        } finally {
            if(connection != null) {
                try {
                    connection.close();
                } catch(Exception e) {}    
            }
        }
    }

    public void onMessage(Message msg) {
        try {
            handler.handle(""+msg.getIntProperty("TransactionID"),((TextMessage)msg).getText());
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    public void setHandler(LegacyMessageHandler handler) throws Exception {
        this.handler = handler;
        returnConnection.start();
    }

    static {
        // Shut off annoying logging
        for(java.util.Enumeration<String> enm = java.util.logging.LogManager.getLogManager().getLoggerNames();enm.hasMoreElements();) {
            java.util.logging.Logger.getLogger(enm.nextElement()).setLevel(java.util.logging.Level.OFF);
        }
    }

    public static void main(String[] args) throws Exception {
        LegacyConnector cc = new LegacyConnector();
        cc.setHandler(new LegacyMessageHandler() {
                public void handle(String id, String msg) {
                    System.err.println("HANDLE(" + id + ", " + msg.length() + ")");
                }
            });
        cc.send("123","\u0000\u0004Test");
    }
}
