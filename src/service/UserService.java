package service;

import java.util.List;

import bean.User;
import bean.Userlist;

public interface UserService {

	public List<User> userList() throws Exception;
	public User login(User user) throws Exception;
	
}
