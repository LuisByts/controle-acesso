package com.example.controle_acesso.models.vo;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Pattern;

@Embeddable
public class Cpf {

  @NotBlank(message = "Cpf é obrigadorio")
  @Pattern(regexp = "\\dd{11}", message = "O CPF deve conter 11 digitos")
  @Column(name = "cpf", nullable = false, length = 11, unique = true)
  private String valor;

  protected Cpf() {
  }

  public Cpf(String valor) {
    this.valor = valor;
  }

  public String getValor() {
    return valor;
  }
}
