class CreateQuestionnanswers < ActiveRecord::Migration
  def self.up
    create_table :questionnanswers do |t|
      t.string :question
      t.string :answer

      t.timestamps
    end
  end

  def self.down
    drop_table :questionnanswers
  end
end
