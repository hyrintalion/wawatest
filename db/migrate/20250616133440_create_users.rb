class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :display_name

      t.timestamps
    end
  end
end
