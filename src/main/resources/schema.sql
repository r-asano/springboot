--データベースは作成する必要あり。テーブルは以下で作ってくれる
CREATE TABLE IF NOT EXISTS sampledb.item (
	id bigint(20) NOT NULL AUTO_INCREMENT,
	name varchar(255),
	price real,
	vendor varchar(255),
	PRIMARY KEY (id)
) DEFAULT CHARSET=utf8;