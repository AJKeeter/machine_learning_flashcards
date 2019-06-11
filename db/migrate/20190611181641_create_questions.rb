class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :question_type
      t.string :related_subject
      t.text :question
      t.string :difficulty

      t.timestamps
    end
  end
end
