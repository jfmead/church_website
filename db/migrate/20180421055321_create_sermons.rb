class CreateSermons < ActiveRecord::Migration[5.1]
  def change
    create_table :sermons do |t|
      t.text :content

      t.timestamps
    end
  end
end
