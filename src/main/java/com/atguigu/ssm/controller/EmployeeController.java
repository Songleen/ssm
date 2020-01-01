package com.atguigu.ssm.controller;

import com.atguigu.ssm.bean.Employee;
import com.atguigu.ssm.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Map;

/**
 * @ClassName mybatisspring
 * @Author Songleen
 * @Date 2019/05/24/16:09
 */
@Controller
public class EmployeeController {

    @Autowired
    private EmployeeService employeeService;

    @RequestMapping(name = "/getEmps")
    public String selectEmployees(Map<String, Object> map) {
        List<Employee> employees = employeeService.selectEmployees();
        map.put("allEmployee", employees);
        return "list";
    }
}
