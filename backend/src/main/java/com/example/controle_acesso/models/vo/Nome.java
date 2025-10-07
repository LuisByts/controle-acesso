package com.example.controle_acesso.models.vo;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.validation.constraints.NotBlank;

@Embeddable
public class Nome {

  @NotBlank(message = "Nome é obrigadorio")
  @Column(name = "nome")
  private String valor;

  protected Nome() {
  }

  public Nome(String valor) {
    this.valor = valor;
  }

  public String getValor() {
    return valor;
  }
}
