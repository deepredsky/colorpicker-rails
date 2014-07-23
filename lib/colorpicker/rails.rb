require "rails"
require "colorpicker/rails/version"

module Colorpicker
  module Rails
    if ::Rails.version < "3.1"
      require "colorpicker/rails/railtie"
    else
      require "colorpicker/rails/engine"
    end
  end
end
