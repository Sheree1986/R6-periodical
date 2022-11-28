class Subscriber < ApplicationRecord
    has_many :subscriptions
    has_many :magazines, through: :subscriptions

end
