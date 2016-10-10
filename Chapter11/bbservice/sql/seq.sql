USE seq;

CREATE TABLE sequences (
       id int(11) DEFAULT NULL auto_increment PRIMARY KEY,
       name VARCHAR(255) NOT NULL,
       updated_at DATETIME,
       last_updated_by int(11),
       sequence_value int(30)
);
