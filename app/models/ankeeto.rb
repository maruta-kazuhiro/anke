class Ankeeto < ApplicationRecord
  belongs_to :user

  with_options presence: true do
    validates :question
    validates :answer1
    validates :answer2
    validates :answer3
  end

end
