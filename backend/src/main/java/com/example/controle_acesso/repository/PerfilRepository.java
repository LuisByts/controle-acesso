package com.example.controle_acesso.repository;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.controle_acesso.models.Perfil;

public interface PerfilRepository extends JpaRepository<Perfil, UUID> {

}
