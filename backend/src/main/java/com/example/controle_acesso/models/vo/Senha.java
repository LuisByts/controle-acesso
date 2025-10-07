package com.example.controle_acesso.models.vo;

import jakarta.persistence.Column;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Pattern;

public class Senha {

  private final static String REGEX_SENHA = "^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?=.*[@#$%^&+=!]).{8,20}$";

  @NotBlank(message = "A senha não pode ser vazia.")
  @Pattern(regexp = REGEX_SENHA, message = "A senha deve ter entre 8 e 20 caracteres e incluir pelo menos uma letra maiúscula, uma minúscula, um número e um caractere especial (@#$%^&+=!).")
  @Column(name = "senha")
  private String valor;

  protected Senha() {
  }

  public Senha(String valor) {
    this.valor = valor;
  }

  public String getSenha() {
    return valor;
  }
}
