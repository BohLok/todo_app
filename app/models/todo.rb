class Todo < ApplicationRecord
    validates :title, presence: true, allow_blank: false
end
