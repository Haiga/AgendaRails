module GrupoEventosHelper
  def get_priority(value)
    value = value.to_i
    html = ""
    if value ==1
      html = "Muito Alta"
    elsif value ==2
      html = "Alta"
    elsif value ==3
      html = "Normal"
    elsif value ==4
      html = "Baixa"
    elsif value ==5
      html = "Muito Baixa"
    end
    html
  end
end
