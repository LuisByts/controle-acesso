package com.example.controle_acesso.models;

import com.example.controle_acesso.models.enums.TipoUsuario;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;

@Entity
@Table(name = "tb_palestrante")
public class Palestrante extends Usuario {

  @NotBlank
  private String areaAtuacao;

  public Palestrante() {
    this.setTipoUsuario(TipoUsuario.PALESTRANTE);
  }

  public String getAreaAtuacao() {
    return areaAtuacao;
  }

  public void setAreaAtuacao(String areaAtuacao) {
    this.areaAtuacao = areaAtuacao;
  }

}
