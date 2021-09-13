class CreateTooms < ActiveRecord::Migration[6.0]
  def change
    create_table :tooms do |t|

      t.timestamps
    end
  end
end
