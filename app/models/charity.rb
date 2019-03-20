class Charity < ApplicationRecord
    validates :name, :description, :category, :rate, :pw, presence: true
    #validates :pw, inclusion: { in: %w(jdfoG5)}
end
