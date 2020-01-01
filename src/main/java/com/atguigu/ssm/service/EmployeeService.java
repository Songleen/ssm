package com.atguigu.ssm.service;


import com.atguigu.ssm.bean.Employee;
import com.atguigu.ssm.dao.EmployeeMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @ClassName mybatisspring
 * @Author Songleen
 * @Date 2019/05/24/16:12
 */
@Service
public class EmployeeService {

    @Autowired
    private EmployeeMapper employeeMapper;

    public List<Employee> selectEmployees(){
        return employeeMapper.selectEmployee();
    }
}
