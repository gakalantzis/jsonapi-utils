require 'jsonapi-resources'
require 'jsonapi/utils/response/formatters'
require 'jsonapi/utils/response/renders'
require 'jsonapi/utils/response/support'

module JSONAPI
  module Utils
    module Response
      include JSONAPI
      include Renders
      include Formatters
      include Support
    end
  end
end
