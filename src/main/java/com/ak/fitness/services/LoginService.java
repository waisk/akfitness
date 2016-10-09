/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ak.fitness.services;

import com.ak.fitness.dao.UserDao;
import com.ak.fitness.entities.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author wais
 */
@Service("loginService")
public class LoginService {
    
    @Autowired
    UserDao userDao;
    
    public User valiateUserCredentials(String username, String password){
        
        userDao.valiateUserCredentials(username, password);
        return new User();
    }
}
