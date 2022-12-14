class Contract < ApplicationRecord
  belongs_to :teams
  belongs_to :players
end
