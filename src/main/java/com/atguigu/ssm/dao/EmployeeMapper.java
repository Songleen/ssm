package com.atguigu.ssm.dao;


import com.atguigu.ssm.bean.Employee;
import org.springframework.stereotype.Component;

import java.util.List;

/**
 * @ClassName mybatisspring
 * @Author Songleen
 * @Date 2019/05/24/16:03
 */
@Component
public interface EmployeeMapper {

    List<Employee> selectEmployee();
}
