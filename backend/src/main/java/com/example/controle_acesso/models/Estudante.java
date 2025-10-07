package com.example.controle_acesso.models;

import com.example.controle_acesso.models.enums.TipoUsuario;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;

@Table(name = "tb_estudante")
@Entity
public class Estudante extends Usuario {

  @NotBlank
  private String matricula;

  @NotBlank
  private String curso;

  public Estudante() {
    this.setTipoUsuario(TipoUsuario.ESTUDANTE);
  }

  public String getMatricula() {
    return matricula;
  }

  public void setMatricula(String matricula) {
    this.matricula = matricula;
  }

  public String getCurso() {
    return curso;
  }

  public void setCurso(String curso) {
    this.curso = curso;
  }

}
