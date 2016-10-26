class Note < ApplicationRecord
  belongs_to :course
  has_many :discussions
end
