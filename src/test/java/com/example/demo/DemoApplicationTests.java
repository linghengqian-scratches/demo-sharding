package com.example.demo;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.example.demo.mapper.AnalyticsEventMapper;
import com.example.demo.mode.pojo.AnalyticsEvent;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
class DemoApplicationTests {

	@Autowired
	private AnalyticsEventMapper analyticsEventMapper;

	@Test
	void contextLoads() {
	}


	@Test
	void testQuery(){
		List<AnalyticsEvent> analyticsEvents = analyticsEventMapper.selectList(new QueryWrapper<AnalyticsEvent>()
				.lambda().eq(AnalyticsEvent::getRecordId,1));
		System.out.println(analyticsEvents);
	}
}
