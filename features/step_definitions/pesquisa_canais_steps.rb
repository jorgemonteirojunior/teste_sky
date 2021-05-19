Dado("estou na tela de programação") do
  @pesquisa.btn_close_modal[0].click
  @pesquisa.link_programacao[2].click
end

Quando("pesquiso por um canal {string}") do |string|
  @pesquisa.link_lista_canais.click
  @pesquisa.search_channel.send_keys string
end

Então("valido se ele foi exibido {string}") do |string|
  @pesquisa.canal_escolhido.visible?
  if @pesquisa.canal_escolhido.text != string
    raise 'Não foi exibido o canal pesquisado'  
  end
end
