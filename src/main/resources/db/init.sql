create table analytics_event_0
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_1
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_2
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_3
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_4
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_5
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_6
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_7
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_8
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;

create table analytics_event_9
(
    record_id   bigint auto_increment comment '记录ID'
        primary key,
    event_type  varchar(80)          not null comment '事件类型',
    device_id   varchar(255)         null comment '设备ID',
    os          varchar(30)          null comment '手机系统',
    os_version  varchar(30)          null comment '手机系统版本',
    app_version varchar(30)          null comment 'app版本',
    is_first    tinyint(1) default 0 null comment '是否首次： 1.是 0.否',
    user_id     bigint               not null comment '用户ID',
    params      varchar(255)         not null comment '参数',
    timestamp   bigint               not null comment '事件时间戳',
    create_time datetime             null comment '创建时间'
)comment '事件记录' collate = utf8mb4_unicode_ci;