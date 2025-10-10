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
@Table(name = "tb_organizador")
public class Organizador {

  @Id
  @GeneratedValue(strategy = GenerationType.UUID)
  @Column(name = "organizador_id", columnDefinition = "CHAR(36)")
  private UUID organizadorId;

  private String nome;

  private String email;

  private String telefone;

  private String cpf;

  private String cargo;

  private String departamento;

  @Enumerated(EnumType.STRING)
  private AcessoEnum acesso;

  public Organizador() {
  }

  public UUID getOrganizadorId() {
    return organizadorId;
  }

  public void setOrganizadorId(UUID organizadorId) {
    this.organizadorId = organizadorId;
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

  public AcessoEnum getAcesso() {
    return acesso;
  }

  public void setAcesso(AcessoEnum acesso) {
    this.acesso = acesso;
  }

}
