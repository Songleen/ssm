package com.atguigu.ssm.bean;



/**
 * @ClassName MyBatis
 * @Author Songleen
 * @Date 2019/05/13/16:00
 */
public class Employee {

    private Integer id;
    private String userName;
    private String sex;
    private String address;

    public Employee() {
    }

    public Employee(Integer id, String userName, String sex, String address) {
        this.id = id;
        this.userName = userName;
        this.sex = sex;
        this.address = address;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public String toString() {
        return "Employee{" +
                "id=" + id +
                ", userName='" + userName + '\'' +
                ", sex='" + sex + '\'' +
                ", address='" + address + '\'' +
                '}';
    }
}
