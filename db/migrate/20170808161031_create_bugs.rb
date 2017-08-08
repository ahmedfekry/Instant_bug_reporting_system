class CreateBugs < ActiveRecord::Migration[5.1]
  def change
    create_table :bugs do |t|
      t.string :application_token
      t.integer :number
      t.string :status
      t.string :periority
      t.text :comment
      t.integer :state_id

      t.timestamps
    end
  end
end
