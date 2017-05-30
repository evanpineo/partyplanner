class CreateDatepickers < ActiveRecord::Migration[5.0]
  def change
    create_table :datepickers do |t|
      t.string :name
      t.date :availability
      t.text :comment
      t.timestamps
    end
  end
end
