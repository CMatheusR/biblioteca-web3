class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :description
      t.float :value

      t.timestamps
    end
  end
end
