class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string :title
      t.integer :percent_utelized

      t.timestamps
    end
  end
end
