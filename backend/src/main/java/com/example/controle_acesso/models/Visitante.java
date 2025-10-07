package com.example.controle_acesso.models;

import com.example.controle_acesso.models.enums.TipoUsuario;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;

@Table(name = "tb_visitante")
@Entity
public class Visitante extends Usuario {

  public Visitante() {
    this.setTipoUsuario(TipoUsuario.VISITANTE);
  }
}
