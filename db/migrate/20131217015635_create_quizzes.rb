class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :questions
      t.string :answers
      t.integer :score
      t.string :result

      t.timestamps
    end
  end
end
