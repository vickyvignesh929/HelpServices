package com.service;

import org.springframework.stereotype.Service;

import com.model.HelperBean;

//use appropriate annotation to configure HelperService as a Service
@Service
public class HelperService {
	
	
	//calculate the totalCost and return the cost
	public double calculateTotalCost(HelperBean helperBean)
	{
		if((helperBean.getServiceType()).equals("ACService")) {
			helperBean.setServiceCostPerHour(400);
			return (double)(helperBean.getNoOfHours() * helperBean.getServiceCostPerHour());
		}
		else if((helperBean.getServiceType()).equals("WashingMachineService")) {
			helperBean.setServiceCostPerHour(500);
			return (double)(helperBean.getNoOfHours() * helperBean.getServiceCostPerHour());
		}
		else if((helperBean.getServiceType()).equals("RefrigeratorService")) {
			helperBean.setServiceCostPerHour(300);
			return (double)(helperBean.getNoOfHours() * helperBean.getServiceCostPerHour());
		}
		
		return 0.0;
		
		
	}

}
	 	  	    	    	     	      	 	
