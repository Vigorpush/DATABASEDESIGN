DROP TABLE tblmuseuminfo;
CREATE TABLE tblmuseuminfo (minfo_citylocation CHARACTER VARYING(50) NOT NULL, minfo_name CHARACTER VARYING(200) NOT NULL, minfo_tel CHARACTER VARYING(16) NOT NULL, minfo_contactname CHARACTER VARYING(200) NOT NULL, email CHARACTER VARYING(50), PRIMARY KEY (minfo_citylocation, minfo_name));
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('Israel', 'Israel_Museum', '3062616056', 'Vigor', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('NewYork', 'Bugs Bunny', '123456', 'Bugs Bunny', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('Chicago', 'Bart Simpson', '5852444', 'Bart Simpson', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('NewYork', 'Mickey Mouse', '7755494', 'Mickey Mouse', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('Israel', 'Timon', '5852750', 'Timon', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('UNKNOW', 'UNKNOW', '0', 'UNKNOW', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('BEIJING', 'Beijing_Museum', '88344', 'LiLei', '123@gmail.com');
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('SHANGHAI', 'Shanghai_Museum', '5854999', 'Hanmeimei', '456@gmail.com');
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('HANGZHOU', 'Hangzhou_Museum', '4655888', 'Xiaoxin', '789@gmail.com');
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('Regina', 'ReginaArt', '672323', 'Tom', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('Yorkton', 'YorktonArt', '1235235', 'Jerry', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('Warman', 'WarmanArt', '979832', 'Parker', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('Prince_Albert', 'Prince_AlbertArt', '7823684', 'Vits', null);
INSERT INTO tblmuseuminfo (minfo_citylocation, minfo_name, minfo_tel, minfo_contactname, email) VALUES ('North_Battleford', 'North_BattlefordArt', '92837', 'Jeff', null);
