package com.example.controller;

import com.example.model.Person;
import com.example.model.Skills;
import com.example.repository.PersonRepository;
import com.example.repository.SkillsRepository;
import com.example.service.AboutService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import java.util.List;
import java.util.Optional;

@Controller
public class About {

    private final PersonRepository personRepository;
    private final SkillsRepository skillsRepository;
    private final AboutService aboutService;


    public About(PersonRepository personRepository, SkillsRepository skillsRepository, AboutService aboutService) {
        this.personRepository = personRepository;
        this.skillsRepository = skillsRepository;
        this.aboutService = aboutService;
    }

    @RequestMapping(value = {"/about"}, method = RequestMethod.GET)
    public String getAbout(Model model) {
        List<Person> list = personRepository.findAll();
        model.addAttribute("about", list);
        return "about/about";
    }

//    @RequestMapping(value = {"/aboutEdit"}, method = RequestMethod.GET)
//    public String getAboutEdit() {
//        return "about/aboutEdit";
//    }


    @RequestMapping(value = {"/aboutEdit/{id}"}, method = RequestMethod.GET)
    public String getAboutEdit(Model model, @PathVariable("id") Long id ) {
        Optional<Person> person = aboutService.getPerson(id);
        model.addAttribute("person", person);
        return "about/aboutEdit";
    }


    @RequestMapping(value = {"/aboutEdit{id}"}, method = RequestMethod.POST)
    public RedirectView saveAbout (@ModelAttribute Skills skills) {
        skillsRepository.save(skills);
        return new RedirectView("about/about");
    }
    //get view on about edit
    @RequestMapping(value = {"/aboutEdit"}, method = RequestMethod.GET)
    public String getAboutEdit(Model model)  {
        List<Person> list = personRepository.findAll();
        model.addAttribute("person", list);
        return "about/aboutEdit";
    }

//    @RequestMapping(value = {"/aboutEdit"}, method = RequestMethod.GET)
//    public String getAboutEdit (Model model) {
//        List<AboutEdit> list =aboutEditRepository.findAll();
//        model.addAttribute("items", list);
//        return "/aboutEdit";
//    }
//}
}
