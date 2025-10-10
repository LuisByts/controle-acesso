package com.example.controle_acesso.models;

import java.util.UUID;

import com.example.controle_acesso.models.enums.AcessoEnum;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_visitante")
public class Visitante {

  @Id
  @GeneratedValue(strategy = GenerationType.UUID)
  @Column(name = "Visitante_id", columnDefinition = "CHAR(36)")
  private UUID visitanteId;

  private String nome;

  private String email;

  private String telefone;

  private String cpf;

  @Enumerated(EnumType.STRING)
  private AcessoEnum acesso;

  public Visitante() {
  }

  public UUID getVisitanteId() {
    return visitanteId;
  }

  public void setVisitanteId(UUID visitanteId) {
    this.visitanteId = visitanteId;
  }

  public String getNome() {
    return nome;
  }

  public void setNome(String nome) {
    this.nome = nome;
  }

  public String getEmail() {
    return email;
  }

  public void setEmail(String email) {
    this.email = email;
  }

  public String getTelefone() {
    return telefone;
  }

  public void setTelefone(String telefone) {
    this.telefone = telefone;
  }

  public String getCpf() {
    return cpf;
  }

  public void setCpf(String cpf) {
    this.cpf = cpf;
  }

  public AcessoEnum getAcesso() {
    return acesso;
  }

  public void setAcesso(AcessoEnum acesso) {
    this.acesso = acesso;
  }

}
