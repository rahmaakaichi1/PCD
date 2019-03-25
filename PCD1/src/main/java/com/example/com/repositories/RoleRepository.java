package com.example.com.repositories;

import java.util.Collection;
import java.util.List;
import java.util.Set;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.com.entities.Role;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long>{
   List<Role> findAll();
}
