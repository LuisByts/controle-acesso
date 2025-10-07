package com.example.controle_acesso.models.vo;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.validation.constraints.NotBlank;

@Embeddable
public class Email {

  @NotBlank(message = "Email não pode ser vazior.")
  @Column(name = "email")
  private String valor;

  protected Email() {
  }

  public Email(String valor) {
    this.valor = valor;
  }

  public String getValor() {
    return valor;
  }
}
