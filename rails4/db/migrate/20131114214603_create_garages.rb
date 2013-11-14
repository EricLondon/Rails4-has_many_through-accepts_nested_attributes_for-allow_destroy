class CreateGarages < ActiveRecord::Migration
  def change
    create_table :garages do |t|
      t.string :title

      t.timestamps
    end
  end
end
