package com.jonasisteu.dbfzdb.repository;

import com.jonasisteu.dbfzdb.model.Character;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface CharacterRepository extends JpaRepository <Character, Integer> {
    public Optional<Character> findByReference(String reference);
}
