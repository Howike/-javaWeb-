package cn.wizard.service;

import cn.wizard.pojo.User;

public interface UserService {
	/*
	 * 校验用户登录
	 * @param uname 用户名
	 * @param pwd	密码
	 * @return	返回查询到的用户信息
	 */
	User checkUserLoginService(String uname,String pwd);
	/**
	 * 用户注册
	 * @param u
	 * @return
	 */
	int userRegService(User u);
}
