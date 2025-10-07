package com.example.controle_acesso.models;

import com.example.controle_acesso.models.enums.NomePerfil;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_perfil")
public class Perfil {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "perfil_id")
  private int perfilId;

  @Enumerated(EnumType.STRING)
  @Column(name = "nome", nullable = false, unique = true)
  private NomePerfil nome;
}
