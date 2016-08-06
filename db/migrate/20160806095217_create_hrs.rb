class CreateHrs < ActiveRecord::Migration[5.0]
  def change
    create_table :hrs do |t|
      t.string :name
      t.string :picture_url
      t.string :description

      t.timestamps
    end
  end
end
