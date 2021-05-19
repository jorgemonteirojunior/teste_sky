# language: pt

Funcionalidade: pesquisar canais

@teste_sky
Cenario: Validar a pesquisa de um canal
  Dado estou na tela de programação
  Quando pesquiso por um canal "GLOBO HD"
  Então valido se ele foi exibido "GLOBO HD"
