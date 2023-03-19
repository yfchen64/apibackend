-- 接口信息
use yuapibackend;
create table if not exists yuapibackend.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(512) not null comment '接口地址',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `status` int default 0 not null comment '接口状态（0-关闭 1-开启）',
    `method` varchar(256) not null comment '请求类型',
    `userId` bigint not null comment '创建者',
    `createTime` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default 'CURRENT_TIMESTAMP' not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
    ) comment '接口信息';

insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('杨聪健', '钟苑博', 'www.fermin-donnelly.info', '陶建辉', '张越泽', 0, '徐雪松', 5);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('段苑博', '武潇然', 'www.lelia-kshlerin.io', '刘嘉懿', '蔡峻熙', 0, '夏远航', 302986812);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('钱博文', '黎鑫磊', 'www.micha-schaefer.io', '徐鑫鹏', '段君浩', 0, '梁浩宇', 75473508);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('雷笑愚', '邹煜祺', 'www.ruth-kuhlman.co', '陆智辉', '林健柏', 0, '邹子轩', 50811256);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('陈修洁', '邱思源', 'www.tomasa-friesen.com', '莫金鑫', '范耀杰', 0, '何荣轩', 372);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('龚俊驰', '谢明辉', 'www.jacklyn-weimann.co', '江明哲', '韦煜城', 0, '严瑾瑜', 7574569);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('刘炎彬', '赖锦程', 'www.wilfred-vandervort.info', '王立诚', '冯航', 0, '任熠彤', 55);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('谭耀杰', '侯烨磊', 'www.caron-stroman.biz', '苏瑾瑜', '郭昊强', 0, '朱浩', 196771189);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('任绍辉', '林子轩', 'www.lekisha-kiehn.info', '莫嘉懿', '段文博', 0, '熊子轩', 6381);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('王文', '崔俊驰', 'www.sean-anderson.io', '汪瑾瑜', '苏梓晨', 0, '徐明哲', 43536389);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贾越泽', '范梓晨', 'www.randolph-greenfelder.name', '赵睿渊', '邹伟宸', 0, '韦思淼', 65);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('毛懿轩', '蒋风华', 'www.humberto-dare.io', '熊健雄', '程晋鹏', 0, '陈钰轩', 735703);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('李苑博', '韦弘文', 'www.scott-kling.biz', '方瑞霖', '周风华', 0, '王鸿涛', 2);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孟子默', '洪志强', 'www.arlie-keebler.name', '邵越泽', '蔡立辉', 0, '邓昊强', 171);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('石泽洋', '范博涛', 'www.luella-block.name', '董文轩', '刘子轩', 0, '周弘文', 77);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('夏伟祺', '曾正豪', 'www.dorcas-harvey.org', '史俊驰', '胡瑾瑜', 0, '董语堂', 165145);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('陶文昊', '熊志泽', 'www.dong-lueilwitz.co', '李建辉', '余晋鹏', 0, '熊浩然', 15767);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('吴弘文', '吴笑愚', 'www.armand-boyer.io', '龙天翊', '唐智渊', 0, '丁擎苍', 4524921555);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('方智渊', '范鹏飞', 'www.luther-fay.com', '孙鹏涛', '田健柏', 0, '姚鸿煊', 475910);
insert into yuapibackend.`interface_info` (`name`, `description`, `url`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('杜绍齐', '莫子骞', 'www.tyrell-nolan.co', '黄雪松', '莫明', 0, '蒋越彬', 98106);