module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Pruebas"
    end
  end
end
