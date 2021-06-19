package com.example.service;

import com.example.repository.SkillsRepository;
import org.springframework.stereotype.Repository;

@Repository
public class SkillsService {

    private SkillsRepository skillsRepository;

    public SkillsService(SkillsRepository skillsRepository) {
        this.skillsRepository = skillsRepository;
    }
}
