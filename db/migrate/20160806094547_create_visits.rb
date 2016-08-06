class CreateVisits < ActiveRecord::Migration[5.0]
  def change
    create_table :visits do |t|
      t.boolean :threat
      t.boolean :advice

      t.timestamps
    end
  end
end
