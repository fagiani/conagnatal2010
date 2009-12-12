module Helpers
  def variable(name)
    begin
      page.send(name)
    rescue
      return nil
    end
  end

  def footer_class
    variable('type') || 'internal_page'
  end

  def menu_list
    [
      [ 'apresentacao', 'Apresentação'],
      [ 'comissao', 'Comissão Organizadora'],
      [ 'mensagem', 'Mensagem&nbsp;do&nbsp;Presidente'],
      [ 'programacao', ' Programação'],
      [ 'inscricoes', ' Inscrições'],
      [ 'trabalhos', ' Trabalhos Científicos'],
      [ 'local', ' Local do Evento'],
      [ 'agencia', ' Agência de Turismo'],
      [ 'conheca-natal', ' Conheça Natal'],
      [ 'exposicao', ' Exposição'],
      [ 'planta', ' Planta&nbsp;'],
      [ 'expositores', ' Expositores'],
      [ 'patrocinadores', ' Patrocinadores'],
      [ 'contato', ' Contato&nbsp;']
    ]
  end
end
