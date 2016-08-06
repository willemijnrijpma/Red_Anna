class Hr < ApplicationRecord
  def self.select_options
    order(name: :asc).map do |h|
      [h.name, h.id]
    end
  end
end
