class CreateMicroposts < ActiveRecord::Migration[5.2]
  def change
    create_table :microposts do |t|
      t.string :title
      t.string :movie
      t.string :process
      t.string :advice
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
