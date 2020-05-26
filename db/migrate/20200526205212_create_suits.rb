class CreateSuits < ActiveRecord::Migration[6.0]
  def change
    create_table :suits do |t|
      t.string :name
      t.string :user 
    end
  end
end
