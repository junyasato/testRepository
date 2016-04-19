class CreateProvinces < ActiveRecord::Migration
  def change
    create_table :provinces do |t|
      t.string :name
      t.text :text
      t.string :short_text
      t.string :image
      t.integer :pv_count
      t.integer :topic_id

      t.timestamps
    end
  end
end
