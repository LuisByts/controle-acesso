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
@Table(name = "tb_estudante")
public class Estudante {

  @Id
  @GeneratedValue(strategy = GenerationType.UUID)
  @Column(name = "estudante_id", columnDefinition = "CHAR(36)")
  private UUID estudanteId;

  private String nome;

  private String email;

  private String telefone;

  private String cpf;

  private String matricula;

  private String curso;

  @Enumerated(EnumType.STRING)
  private AcessoEnum acesso;

  public Estudante() {
  }

  public UUID getEstudanteId() {
    return estudanteId;
  }

  public void setEstudanteId(UUID estudanteId) {
    this.estudanteId = estudanteId;
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

  public AcessoEnum getAcesso() {
    return acesso;
  }

  public void setAcesso(AcessoEnum acesso) {
    this.acesso = acesso;
  }

}
