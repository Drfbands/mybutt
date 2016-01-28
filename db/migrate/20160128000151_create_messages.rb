class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :shortmessage
      t.text :Longmessage

      t.timestamps
    end
  end
end
