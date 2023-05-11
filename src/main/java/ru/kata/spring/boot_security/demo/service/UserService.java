package ru.kata.spring.boot_security.demo.service;

import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.transaction.annotation.Transactional;
import ru.kata.spring.boot_security.demo.model.User;

import java.util.List;

public interface UserService extends UserDetailsService {

    User saveUser(User user);

    User getUserById(long id);

    List<User> getListOfUsers();

    void deleteUser(Long id);

    User findByUsername(String username);
}


