package com.example.repository;

import com.example.model.Person;
import com.example.model.Skills;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface SkillsRepository extends JpaRepository<Skills, Long> {

    List<Skills> findAll();
    Skills save(Skills skills);

}
