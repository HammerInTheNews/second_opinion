class Quiz < ActiveRecord::Base
  attr_accessible :answers, :questions, :result, :score
end
