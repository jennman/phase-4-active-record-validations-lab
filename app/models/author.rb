class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: {case_sensitive: true}
    validate :phone_number, presence: true,length: {:is 10}
end

