class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string :event
      t.date :date

      t.timestamps
    end
  end
end
