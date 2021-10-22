package com.kalpavriksha.repository;


import org.springframework.data.repository.CrudRepository;

import com.kalpavriksha.entity.Customer;

public interface CustomerRepository extends CrudRepository<Customer, Integer> {

}
