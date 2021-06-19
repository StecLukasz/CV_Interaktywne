package com.example.controller;

import com.example.model.Person;
import com.example.repository.PersonRepository;
import com.example.repository.SkillsRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

@Controller
public class About {

    private final PersonRepository personRepository;
    private final SkillsRepository skillsRepository;

    public About(PersonRepository personRepository, SkillsRepository skillsRepository) {
        this.personRepository = personRepository;
        this.skillsRepository = skillsRepository;
    }



    @RequestMapping(value = {"/about"}, method = RequestMethod.GET)
    public String getAbout(Model model) {
        List<Person> list= personRepository.findAll();
        model.addAttribute("about", list);
        return "/about";
    }

//    @RequestMapping(value = {"/aboutEdit"}, method = RequestMethod.GET)
//    public String getAboutEdit(Model model) {
//        List<Person> list = personRepository.findById(id);
//        model.addAttribute("about", list);
//        return "/aboutEdit";
//    }



//    @RequestMapping(value = {"/aboutEdit"}, method = RequestMethod.POST)
//    public RedirectView saveAbout (@ModelAttribute AboutEdit newAbout) {
//        aboutEditRepository.save(newAbout);
//        return new RedirectView("/about");
//    }
//
//    @RequestMapping(value = {"/aboutEdit"}, method = RequestMethod.GET)
//    public String getAboutEdit (Model model) {
//        List<AboutEdit> list =aboutEditRepository.findAll();
//        model.addAttribute("items", list);
//        return "/aboutEdit";
//    }
//}
}
