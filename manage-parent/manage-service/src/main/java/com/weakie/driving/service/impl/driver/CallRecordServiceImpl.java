package com.weakie.driving.service.impl.driver;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Service;

import com.weakie.driving.model.CallRecord;
import com.weakie.driving.model.Customer;
import com.weakie.driving.model.Driver;
import com.weakie.driving.service.driver.CallRecordService;
import com.weakie.driving.utils.PageControl;

@Service
public class CallRecordServiceImpl implements CallRecordService {

	@Override
	public List<CallRecord> getCallRecords(PageControl p) {

		List<CallRecord> profile = new ArrayList<CallRecord>();
		for (int i = 0; i < 10; i++) {
			CallRecord r = new CallRecord();
			r.setCustomer(new Customer("111" + i + (p.getPageIndex() - 1) * p.getPageNum(), "小明", "18729023910"));
			r.setDriver(new Driver("142" + i + (p.getPageIndex() - 1) * p.getPageNum(), "小红", "18729023910", "易米"));
			r.setSeconds(120);
			r.setTime(new Date());
			profile.add(r);
		}
		p.setTotalNum(10);
		return profile;
	}
}
