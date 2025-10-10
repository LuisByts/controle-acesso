package com.example.controle_acesso.models;

import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_atividade")
public class Atividade {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "atividade_id")
  private Long atividadeId;

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "organizador_id", nullable = false)
  private Organizador organizador;

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "palestrante_id", nullable = false)
  private Palestrante palestrante;

  private String nome;

  @Column(columnDefinition = "TEXT")
  private String descricao;

  @Column(name = "data", nullable = false)
  private LocalDateTime data;

  private String local;

  @OneToMany(mappedBy = "atividade", cascade = CascadeType.ALL, orphanRemoval = true)
  private Set<Inscricao> inscricoes = new HashSet<>();

  @OneToMany(mappedBy = "atividade", cascade = CascadeType.ALL, orphanRemoval = true)
  private Set<Presenca> presencas = new HashSet<>();

  public Atividade() {
  }

  public Atividade(String nome, String descricao, LocalDateTime data, String local, Organizador organizador,
      Palestrante palestrante) {
    this.nome = nome;
    this.descricao = descricao;
    this.data = data;
    this.local = local;
    this.organizador = organizador;
    this.palestrante = palestrante;
  }

  public Long getIdAtividade() {
    return atividadeId;
  }

  public void setIdAtividade(Long atividadeId) {
    this.atividadeId = atividadeId;
  }

  public Organizador getOrganizador() {
    return organizador;
  }

  public void setOrganizador(Organizador organizador) {
    this.organizador = organizador;
  }

  public Palestrante getPalestrante() {
    return palestrante;
  }

  public void setPalestrante(Palestrante palestrante) {
    this.palestrante = palestrante;
  }

  public String getNome() {
    return nome;
  }

  public void setNome(String nome) {
    this.nome = nome;
  }

  public String getDescricao() {
    return descricao;
  }

  public void setDescricao(String descricao) {
    this.descricao = descricao;
  }

  public LocalDateTime getData() {
    return data;
  }

  public void setDataInicio(LocalDateTime data) {
    this.data = data;
  }

  public String getLocal() {
    return local;
  }

  public void setLocal(String local) {
    this.local = local;
  }

  public Set<Inscricao> getInscricoes() {
    return inscricoes;
  }

  public void setInscricoes(Set<Inscricao> inscricoes) {
    this.inscricoes = inscricoes;
  }

  public Set<Presenca> getPresencas() {
    return presencas;
  }

  public void setPresencas(Set<Presenca> presencas) {
    this.presencas = presencas;
  }
}
