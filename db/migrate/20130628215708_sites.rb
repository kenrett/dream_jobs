class Sites < ActiveRecord::Migration
  def change
    create_table do |t|
      t.string :name
      t.text :description


      t.timestamps
    end
  end
end
