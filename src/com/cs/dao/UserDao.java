package com.cs.dao;

import com.cs.entity.User;

import java.util.List;

public interface UserDao {

    //查询数据的总记录数
    public int findByCountUser()throws Exception;

    //分页方法
    public List<User> findByPageUserInfo(int pageNo, int pageSize) throws Exception;

    //登录
    public User login(String username, String password) throws Exception;

    //查询用户表所有记录
    public List<User> findByUserInfoALl() throws Exception;

    //根据Id查看用户信息
    public User findByIDdUserInfo(int id)throws Exception;

    //根据Id修改用户信息
    public int updateUser(User user) throws Exception;

    //根据Id删除用户信息
    public int delUser(int id)throws Exception;

    //添加用户信息
    public int addUser(User user) throws Exception;


}
