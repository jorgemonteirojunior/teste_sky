class PesquisaScreen < SitePrism::Page
  include BaseScreen
    elements :btn_close_modal, '.sky_icon.sky_icon-close.icon_xs'
    elements :link_programacao, '.nav-item.dropdown.item-menu-main'
    element :link_lista_canais, '.icon.sky-icones-seta-direita'
    element :search_channel, '#searchChannel'
    element :canal_escolhido, :xpath, '//*[@id="portlet_com_liferay_journal_content_web_portlet_JournalContentPortlet_INSTANCE_ygJ1muDcDeLt"]/div/div[2]/div/div[2]/section/div/div[2]/div[1]/ul/li[6]/div/div[2]/p'
end
