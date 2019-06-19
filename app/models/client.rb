class Client < ApplicationRecord
validates :name, :age, :email, :message, presence: true

end
