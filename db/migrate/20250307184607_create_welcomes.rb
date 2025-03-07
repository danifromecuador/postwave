class CreateWelcomes < ActiveRecord::Migration[8.0]
  def change
    create_table :welcomes do |t|
      t.string :name

      t.timestamps
    end
  end
end
