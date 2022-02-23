drop table if exists `test`;
create table `test` (
    `id` bigint not null comment 'id',
    `name` varchar(50) comment 'name',
    `password` varchar(50) comment 'password',
    primary key(`id`)
) engine = innodb default charset=utf8mb4 comment='test';

insert into `test` (id, name, password) values(1, 'test', 'password')


drop table if exists `ebook`;
create table `ebook` (
    `id` bigint not null comment 'id',
    `name` varchar(50) comment '名称',
    `category1_id` bigint comment '分类1',
    `category2_id` bigint comment '分类2',
    `description` varchar(200) comment '描述',
    `cover` varchar(200) comment '封面',
    `doc_count` int comment '文档数',
    `view_count` int comment '阅读数',
    `vote_count` int comment '点赞数',
    primary key (`id`)
) engine = innodb default charset=utf8mb4 comment='ebook';

insert into `ebook` (id,name, description) values (1, 'Spring Boot 入门教程','零基础入门Java开发, 企业级应用开发最佳首选框架');
insert into `ebook` (id,name, description) values (2, 'Vue 入门教程','零基础入门Vue开发, 企业级应用开发最佳首选框架');
insert into `ebook` (id,name, description) values (3, 'Python 入门教程','零基础入门Python开发, 企业级应用开发最佳首选框架');
insert into `ebook` (id,name, description) values (4, 'Mysql 入门教程','零基础入门Mysql开发, 企业级应用开发最佳首选框架');
insert into `ebook` (id,name, description) values (5, 'Oracle 入门教程','零基础入门Oracle开发, 企业级应用开发最佳首选框架');