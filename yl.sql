create table yl_admin
(
   id         bigint not null auto_increment comment 'id',
   name       char(32) not null unique comment '用户名',
	 password		char(32) not null comment '密码',
   primary key (id)
);

create table yl_user
(
   id         bigint not null auto_increment comment 'id',
   name       char(32) not null unique comment '会员名',
	 password		char(32) not null comment '密码',
	 sex        char(14) not null DEFAULT('不明') comment '性别',
	 type       char(32) not null DEFAULT('不明生物') comment '种类',
   primary key (id)
)

drop table yl_user

select * from yl_user

insert into yl_admin value(null, "yl", "123456")

insert into yl_user(name, password) value("杨浪", "1234531");