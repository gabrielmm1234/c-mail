class CreateScheduleRequests < ActiveRecord::Migration
  def change
    create_table :schedule_requests do |t|
      t.string :name
      t.string :description
      t.time :duration
      t.references :user, index: true, foreign_key: true
      t.references :request_status, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
