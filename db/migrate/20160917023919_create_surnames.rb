class CreateSurnames < ActiveRecord::Migration[5.0]
  def change
    create_table :surnames do |t|
      t.string :data

      t.timestamps
    end
  end
end
