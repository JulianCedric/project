class CreateAbilities < ActiveRecord::Migration[6.0]
  def change
    create_table :abilities do |t|
      t.string :name
    end
  end
end
