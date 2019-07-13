package com.app.customer.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import org.springframework.stereotype.Repository;

import com.app.customer.model.Customer;

@Repository
public interface CustomerRepository extends CrudRepository<Customer, Long> {

}
