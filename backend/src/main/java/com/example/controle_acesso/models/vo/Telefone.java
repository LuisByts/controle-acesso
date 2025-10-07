package com.example.controle_acesso.models.vo;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;

@Embeddable
public class Telefone {

  @Column(name = "telefone")
  private String valor;

  protected Telefone() {
  }

  public Telefone(String valor) {
    this.valor = valor;
  }

  public String getTelefone() {
    return valor;
  }
}
