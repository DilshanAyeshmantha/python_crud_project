CREATE DATABASE users;
use users;

CREATE TABLE tbl_user (
   user_id bigint(20) NOT NULL AUTO_INCREMENT,
   user_name varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
   user_email varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
   user_password varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
   PRIMARY KEY (user_id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE USER (
ID INTEGER NOT NULL AUTO_INCREMENT,
FULL_NAME VARCHAR (255) NOT NULL,
USER_NAME VARCHAR (255) NOT NULL,
USER_PASSWORD VARCHAR (255) NOT NULL,
ACTIVE BOOLEAN DEFAULT TRUE,
CHANGED_TIME TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
TENANT_ID INTEGER DEFAULT 0,
PRIMARY KEY (ID, TENANT_ID),
UNIQUE (USER_NAME, TENANT_ID)
) ENGINE INNODB;

/*Data for the table `tbl_user` */

insert  into tbl_user
    (user_id,user_name,user_email,user_password)
 values 
    (1,'Dilshan Hangawaththa','dihalk@ifs.com','pbkdf2:sha256:50000$obX7AAZv$61ba4f743eff5113433a3fd249896deed4120e9a83deaf166477ca5fb74fcd49');

insert into USER
    (ID,FULL_NAME,USER_NAME)
VALUES
    (1,'Dilshan','Hangawaththa');