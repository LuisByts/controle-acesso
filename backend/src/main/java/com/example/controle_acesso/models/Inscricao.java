package com.example.controle_acesso.models;

import java.time.LocalDateTime;

import com.example.controle_acesso.models.enums.StatusInscricao;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_inscricao", uniqueConstraints = {
    @UniqueConstraint(columnNames = { "atividade_id", "visitante_id", "estudante_id" })
})
public class Inscricao {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "inscricao_id")
  private Long inscricaoId;

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "atividade_id")
  private Atividade atividade;

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "visitante_id")
  private Visitante visitante;

  @ManyToOne(fetch = FetchType.EAGER)
  @JoinColumn(name = "estudante_id")
  private Estudante estudante;

  @Enumerated(EnumType.STRING)
  @Column(name = "status", nullable = false, length = 20)
  private StatusInscricao status = StatusInscricao.INSCRITO;

  @Column(name = "data_inscricao", nullable = false)
  private LocalDateTime dataInscricao = LocalDateTime.now();

  public Inscricao() {
  }

  public Long getInscricaoId() {
    return inscricaoId;
  }

  public void setInscricaoId(Long inscricaoId) {
    this.inscricaoId = inscricaoId;
  }

  public Atividade getAtividade() {
    return atividade;
  }

  public void setAtividade(Atividade atividade) {
    this.atividade = atividade;
  }

  public StatusInscricao getStatus() {
    return status;
  }

  public void setStatus(StatusInscricao status) {
    this.status = status;
  }

  public LocalDateTime getDataInscricao() {
    return dataInscricao;
  }

  public void setDataInscricao(LocalDateTime dataInscricao) {
    this.dataInscricao = dataInscricao;
  }

  public Visitante getVisitante() {
    return visitante;
  }

  public void setVisitante(Visitante visitante) {
    this.visitante = visitante;
  }

  public Estudante getEstudante() {
    return estudante;
  }

  public void setEstudante(Estudante estudante) {
    this.estudante = estudante;
  }
}
