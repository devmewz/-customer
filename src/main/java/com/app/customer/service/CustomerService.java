package com.app.customer.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.customer.model.Customer;
import com.app.customer.repository.CustomerRepository;

@Service
public class CustomerService {
	
	@Autowired
	private CustomerRepository customerRepository;
	
	public List<Customer> getAll() {
		return (List<Customer>) customerRepository.findAll();
	}

}
