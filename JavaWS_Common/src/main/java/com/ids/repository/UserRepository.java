package com.ids.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ids.entity.User;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {

}
