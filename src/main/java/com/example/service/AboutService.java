package com.example.service;

import com.example.model.Person;
import com.example.repository.PersonRepository;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class AboutService {

    private PersonRepository personRepository;

    public AboutService(PersonRepository personRepository) {
        this.personRepository = personRepository;
    }

    public Optional<Person> getPerson(Long id){
        return personRepository.findById(id);
    }

}
