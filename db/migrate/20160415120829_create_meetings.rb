class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :date
      t.referemces :sector

      t.timestamps null: false
    end
  end
end
