package com.example.controle_acesso.repository;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.controle_acesso.models.Estudante;

public interface EstudanteRepository extends JpaRepository<Estudante, UUID> {

}
