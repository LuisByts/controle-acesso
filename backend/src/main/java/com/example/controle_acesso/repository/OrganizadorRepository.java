package com.example.controle_acesso.repository;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.controle_acesso.models.Organizador;

public interface OrganizadorRepository extends JpaRepository<Organizador, UUID> {

}
