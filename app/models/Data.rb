class Data < ApplicationRecord
    validates :name, presence: true
    validates :url, presence: true
    validates :number_of_clicks, presence: true
end
