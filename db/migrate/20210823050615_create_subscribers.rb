class CreateSubscribers < ActiveRecord::Migration[5.2]
  def change
    create_table :subscribers do |t|
      t.text :first_name
      t.text :last_name
      t.text :email
      t.boolean :innovation
      t.boolean :botler_care
      t.boolean :updates
      t.boolean :special_deals

      t.timestamps
    end
  end
end
