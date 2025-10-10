
package com.example.controle_acesso.models;

import java.time.LocalDateTime;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_presenca")
public class Presenca {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "presenca_id")
  private Long id;

  @ManyToOne(fetch = FetchType.LAZY)
  @JoinColumn(name = "atividade_id")
  private Atividade atividade;

  @ManyToOne(fetch = FetchType.LAZY)
  @JoinColumn(name = "inscricao_id")
  private Inscricao inscricao;

  @Column(name = "hora_entrada")
  private LocalDateTime horaEntrada;

  @Column(name = "hora_saida")
  private LocalDateTime horaSaida;

  public Presenca() {
  }

  public Presenca(Atividade atividade, Inscricao inscricao) {
    this.atividade = atividade;
    this.inscricao = inscricao;
  }

  public Long getId() {
    return id;
  }

  public void setId(Long id) {
    this.id = id;
  }

  public Atividade getAtividade() {
    return atividade;
  }

  public void setAtividade(Atividade atividade) {
    this.atividade = atividade;
  }

  public Inscricao getInscricao() {
    return inscricao;
  }

  public void setInscricao(Inscricao inscricao) {
    this.inscricao = inscricao;
  }

  public LocalDateTime getHoraEntrada() {
    return horaEntrada;
  }

  public void setHoraEntrada(LocalDateTime horaEntrada) {
    this.horaEntrada = horaEntrada != null ? horaEntrada : LocalDateTime.now();
  }

  public LocalDateTime getHoraSaida() {
    return horaSaida;
  }

  public void setHoraSaida(LocalDateTime horaSaida) {
    this.horaSaida = horaSaida != null ? horaSaida : LocalDateTime.now();
  }
}
