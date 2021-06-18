/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;


import model.User;

/**
 *
 * @author rider
 */
public class AccountService {
    public User login(String username, String password){
        if ((username.equals("adam") || username.equals("Betty") && password.equals("password")))
            return new User(username, null);
        else
        return null;
    }
}