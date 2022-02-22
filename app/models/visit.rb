class Visit < ApplicationRecord
  belongs_to :visitor
  belongs_to :unit
  belongs_to :sector
  enum status: [:espera, :realizada]
end
