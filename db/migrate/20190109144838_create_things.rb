class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things do |t|
      t.string :essence
      t.string :substance

      t.timestamps
    end
  end
end
