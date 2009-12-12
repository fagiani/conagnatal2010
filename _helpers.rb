module Helpers
  def variable(name)
    begin
      page.send(name)
    rescue
      return nil
    end
  end

  def footer_class
    variable('footer_type') || 'internal_footer'
  end

  def menu_list
    [
      [ 'apresentacao', 'Apresentação'],
      [ 'comissao', 'Comissão Organizadora'],
      [ 'mensagem', 'Mensagem&nbsp;do&nbsp;Presidente'],
      [ '#', ' Programação'],
      [ '#', ' Inscrições'],
      [ '#', ' Trabalhos Científicos'],
      [ '#', ' Local do Evento'],
      [ '#', ' Agência de Turismo'],
      [ '#', ' Conheça Natal'],
      [ '#', ' Exposição'],
      [ '#', ' Planta&nbsp;'],
      [ '#', ' Expositores'],
      [ '#', ' Patrocinadores'],
      [ '#', ' Contato&nbsp;']
    ]
  end
end
