class CreateProjs < ActiveRecord::Migration[5.1]
  def change
    create_table :projs do |t|
      t.string :task
      t.string :milestone

      t.timestamps
    end
  end
end
