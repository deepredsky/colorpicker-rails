class ColorPickerInput < SimpleForm::Inputs::StringInput
  def input
    super + template.content_tag(:div, nil, class: 'color-picker', style: "background-color: #{object.send(attribute_name)}")
  end
end
