class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start
      t.datetime :ends
      t.string :color

      t.timestamps
    end
  end
end
