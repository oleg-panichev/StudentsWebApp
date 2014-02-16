package com.opanichev;

/**
 * Created by oleg on 16.02.14.
 */
public class User {
    private String login;
    private String pass;

    public User() {
    }

    public User(String login, String pass) {
        this.login = login;
        this.pass = pass;
    }

    public String getLogin() {
        return login;
    }

    public String getPass() {
        return pass;
    }

    public static void findUser(String login) {

    }
}
