package com.example.demo.mode.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.time.LocalDateTime;

/**
 * @author mac
 */
@Data
@TableName("analytics_event")
public class AnalyticsEvent {

    @TableId(value = "record_id",type = IdType.AUTO)
    private Long recordId;

    private String eventType;

    private String deviceId;

    private String os;

    private String osVersion;

    private String appVersion;

    @TableField("is_first")
    private Boolean isFirst;

    private Long userId;

    private String params;

    private Long timestamp;

    private LocalDateTime createTime;
}
