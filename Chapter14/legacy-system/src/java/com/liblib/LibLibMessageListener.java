package com.liblib;

import javax.jms.Message;
import javax.jms.MessageListener;
import javax.jms.Connection;
import javax.jms.Destination;
import javax.jms.TextMessage;
import javax.jms.Topic;
import javax.jms.Session;
import javax.jms.MessageProducer;
import javax.jms.ConnectionFactory;
import javax.annotation.Resource;
import javax.ejb.MessageDriven;
import javax.ejb.MessageDrivenContext;

/**
 * @author <a href="mailto:ola.bini@gmail.com">Ola Bini</a>
 */
@MessageDriven(mappedName = "LibLibReq")
public class LibLibMessageListener implements MessageListener {
    private MessageHandler handler;

    @Resource
    private MessageDrivenContext mdc;

    @Resource(mappedName = "LibLibRes")
    private Topic returnTopic;

    @Resource(mappedName = "TopicConnectionFactory")
    private ConnectionFactory connectionFactory;

    public LibLibMessageListener() {
        handler = new MessageHandler(new DatabaseSupport());
    }

    public void onMessage(Message msg) {
        Connection connection = null;
        try {
            int numid = msg.getIntProperty("TransactionID");
            String ret = handler.handle(((TextMessage)msg).getText());

            Destination dest = (Destination) returnTopic;
            connection = connectionFactory.createConnection();
            Session session = connection.createSession(false, Session.AUTO_ACKNOWLEDGE);
            MessageProducer producer = session.createProducer(dest);
            TextMessage message = session.createTextMessage();
            message.setIntProperty("TransactionID", numid);
            message.setText(ret);
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
} 
