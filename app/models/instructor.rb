class Instructor < ApplicationRecord
    has_many :students
    validates :name, presence: true
    validates :age, comparison { greater_than: 17}
end
