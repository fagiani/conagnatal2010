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
end
