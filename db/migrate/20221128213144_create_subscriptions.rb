class CreateSubscriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :subscriptions do |t|
      t.integer :months
      t.integer :subscriber_id
      t.integer :magazine_id


      t.timestamps
    end
  end
end
