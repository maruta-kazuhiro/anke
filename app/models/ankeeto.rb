class Ankeeto < ApplicationRecord

  with_options presence: true do
    validates :question
    validates :answer1
    validates :answer2
    validates :answer3
  end

end
