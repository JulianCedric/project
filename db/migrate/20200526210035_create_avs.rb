class CreateAvs < ActiveRecord::Migration[6.0]
  def change
    create_table :avs do |t|
      t.string :name
      t.string :ability
      t.string :villain
    end
  end
end
