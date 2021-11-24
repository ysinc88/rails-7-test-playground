class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :room
      t.string :from
      t.text :content

      t.timestamps
    end
  end
end
