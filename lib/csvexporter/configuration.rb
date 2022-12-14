# frozen_string_literal: true

require "csv"

module Csvexporter
  class Configuration
    attr_accessor :csv_engine

    def initialize
      self.csv_engine = CSV
    end
  end
end
