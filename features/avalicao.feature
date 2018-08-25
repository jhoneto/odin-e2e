@avaliacao360
Feature: Avaliacao 360
  Como usuario
  Eu quero gerenciar avaliacoes

  @nova_avaliacao
  Scenario: Criar nova avaliacao
    Given Eu abro o site
    When faço login
    And estou na dashboard
    And vou para criacao de avaliacao
    And clico para criar uma nova avaliacao
    And preencho os dados da nova avalicao
