class CreateChecklists < ActiveRecord::Migration
  def change
    create_table :checklists do |t|
      t.boolean :design_fix
      t.boolean :lunch1
      t.boolean :intro
      t.boolean :scrum
      t.boolean :bug_fix
      t.boolean :googling
      t.boolean :ping_pong
      t.boolean :lunch2
      t.boolean :hackathon

      t.timestamps null: false
    end
  end
end
