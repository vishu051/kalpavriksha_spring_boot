package com.kalpavriksha.service;

import java.util.List;

import com.kalpavriksha.dto.CustomerDTO;
import com.kalpavriksha.exception.BankException;

public interface CustomerService {
	public CustomerDTO getCustomer(Integer customerId) throws BankException;
	public List<CustomerDTO> getAllCustomers() throws BankException;
	public Integer addCustomer(CustomerDTO customer) throws BankException;
	public void updateCustomer(Integer customerId, String emailId) throws BankException;
	public void deleteCustomer(Integer customerId) throws BankException;
}
