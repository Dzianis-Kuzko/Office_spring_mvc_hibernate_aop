package com.kuz.office.dao;

import com.kuz.office.entity.Employee;

import java.util.List;

public interface EmployeeDAO {
    List<Employee> getAll();

    void saveEmployee(Employee employee);

    Employee getEmployee(int id);

    void deleteEmployee(int id);
}
