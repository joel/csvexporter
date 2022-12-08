# frozen_string_literal: true

require "csvexporter/version"

require "active_support"
require "active_support/dependencies/autoload"

require_relative "csvexporter/configure"

module Csvexporter
  extend Configure
  extend ActiveSupport::Autoload

  eager_autoload do
    autoload :DynamicColumn
    autoload :CellValue
    autoload :Configuration
    autoload :Column
    autoload :HeaderValue
    autoload :RowObject
    autoload :RowObjectType
    autoload :Exporter
    autoload :Filters
  end

  class Error < StandardError; end
end
