class CreateHaikus < ActiveRecord::Migration[5.0]
  def change
    create_table :haikus do |t|
      t.text :content

      t.timestamps
    end
  end
end
