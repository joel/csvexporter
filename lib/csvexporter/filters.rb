# frozen_string_literal: true

module Csvexporter
  module Filters
    extend ActiveSupport::Autoload

    eager_autoload do
      autoload :Base
      autoload :Except
      autoload :Only
      autoload :None
    end
  end
end
