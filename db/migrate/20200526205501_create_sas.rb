class CreateSas < ActiveRecord::Migration[6.0]
  def change
    create_table :sas do |t|
      t.string :name
      t.string :suit
      t.string :ability
    end
  end
end
