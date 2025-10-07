
package com.example.controle_acesso.models;

import java.util.UUID;

import com.example.controle_acesso.models.enums.TipoUsuario;
import com.example.controle_acesso.models.vo.*;

import jakarta.persistence.*;
import jakarta.validation.Valid;

@Entity
@Table(name = "tb_usuario")
@Inheritance(strategy = InheritanceType.JOINED)
public abstract class Usuario {

  @Id
  @GeneratedValue(strategy = GenerationType.UUID)
  private UUID usuarioId;

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "perfil_id", nullable = false)
  private Perfil perfil;

  @Valid
  @Embedded
  private Nome nome;

  @Valid
  @Embedded
  private Cpf cpf;

  @Valid
  @Embedded
  private Email email;

  @Embedded
  private Telefone telefone;

  @Valid
  @Embedded
  private Senha senha;

  @Enumerated(EnumType.STRING)
  @Column(name = "tipo_usuario", nullable = false, length = 20)
  private TipoUsuario tipoUsuario;

  protected Usuario() {
  }

  // Getters e Setters
  public UUID getUsuarioId() {
    return usuarioId;
  }

  public void setUsuarioId(UUID usuarioId) {
    this.usuarioId = usuarioId;
  }

  public Perfil getPerfil() {
    return perfil;
  }

  public void setPerfil(Perfil perfil) {
    this.perfil = perfil;
  }

  public Nome getNome() {
    return nome;
  }

  public void setNome(Nome nome) {
    this.nome = nome;
  }

  public Cpf getCpf() {
    return cpf;
  }

  public void setCpf(Cpf cpf) {
    this.cpf = cpf;
  }

  public Email getEmail() {
    return email;
  }

  public void setEmail(Email email) {
    this.email = email;
  }

  public Telefone getTelefone() {
    return telefone;
  }

  public void setTelefone(Telefone telefone) {
    this.telefone = telefone;
  }

  public Senha getSenha() {
    return senha;
  }

  public void setSenha(Senha senha) {
    this.senha = senha;
  }

  public TipoUsuario getTipoUsuario() {
    return tipoUsuario;
  }

  public void setTipoUsuario(TipoUsuario tipoUsuario) {
    this.tipoUsuario = tipoUsuario;
  }
}
