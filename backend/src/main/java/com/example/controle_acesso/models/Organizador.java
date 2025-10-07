package com.example.controle_acesso.models;

import com.example.controle_acesso.models.enums.TipoUsuario;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;

@Entity
@Table(name = "tb_organizador")
public class Organizador extends Usuario {

  @NotBlank
  @Column(name = "cargo")
  public String cargo;

  @Column(name = "departamento")
  public String departamento;

  public Organizador() {
    this.setTipoUsuario(TipoUsuario.ORGANIZADOR);
  }

  public String getCargo() {
    return cargo;
  }

  public void setCargo(String cargo) {
    this.cargo = cargo;
  }

  public String getDepartamento() {
    return departamento;
  }

  public void setDepartamento(String departamento) {
    this.departamento = departamento;
  }

}
