class TipoComida < ApplicationRecord
    has_many :restaurants, class_name: "restaurants, foreign_key: "reference_id"
end
