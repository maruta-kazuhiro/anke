class CreateAnkeetos < ActiveRecord::Migration[6.0]
  def change
    create_table :ankeetos do |t|

      t.timestamps
    end
  end
end
