package com.ssafy.socket.service;

import com.chat.mapper.UserMapper;
import com.chat.model.User;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class UserService implements IUserService {
	private final UserMapper userMapper;

	@Override
	public long createUser(User newUser) {
		int result = userMapper.createUser(newUser);
		return result == 0 ? -1 : newUser.getId();
	}

	@Override
	public boolean signin(User user) {
		// TODO Auto-generated method stub
		return userMapper.signin(user) == 0 ? false : true;
	}

}
