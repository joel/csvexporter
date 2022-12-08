# frozen_string_literal: true

module Csvexporter
  module Filters
    class None < Base
      def filtered_headers
        headers
      end

      def filtered_cells(values)
        values
      end
    end
  end
end
