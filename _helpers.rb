module Helpers
  def variable(name)
    begin
      page.send(name)
    rescue
      return nil
    end
  end

  def layout_type
    variable('layout_type') || 'internal_page'
  end

  def menu_list
    [
      [ 'apresentacao', 'Apresentação'],
      [ 'comissao', 'Comissão Organizadora'],
      [ 'inscricoes', ' Inscrições'],
      [ 'trabalhos', ' Trabalhos Científicos'],
      [ 'local', ' Local do Evento'],
      [ 'agencia-de-turismo', ' Agência de Turismo'],
      [ 'conheca-natal', ' Conheça Natal'],
      [ 'exposicao', ' Exposição'],
      [ 'parceiros', ' Parceiros'],
      [ 'contato', ' Contato&nbsp;']
    ]
  end
end
