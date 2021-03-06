class Receipt < ApplicationRecord
  belongs_to :client
  belongs_to :service
end
