package com.jonasisteu.dbfzdb.controller;

import com.jonasisteu.dbfzdb.model.Character;
import com.jonasisteu.dbfzdb.repository.CharacterRepository;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.CrossOrigin;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping(value = "/characters", produces = MediaType.APPLICATION_JSON_VALUE)
public class CharacterController {
    private final CharacterRepository repository;

    public CharacterController(CharacterRepository repository) {
        this.repository = repository;
    }
    @CrossOrigin(origins = "http://localhost:4200/")
    @GetMapping
    public List<Character> getAllCharacters() {
        return repository.findAll();
    }

    @CrossOrigin(origins = "http://localhost:4200/")
    @GetMapping("/{reference}")
    public Optional<Character> getCharacterByReference(@PathVariable String reference) {
        return repository.findByReference(reference);
    }
}
