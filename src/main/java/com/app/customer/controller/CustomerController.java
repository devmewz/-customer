package com.app.customer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.app.customer.model.Customer;
import com.app.customer.service.CustomerService;

@RestController
public class CustomerController {

	@Autowired
	private CustomerService customerService;
	
	@GetMapping("/getCustomers")
	public List<Customer> getCustomers() {
		return customerService.getAll();
	}
	
}
