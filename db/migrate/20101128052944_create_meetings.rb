class CreateMeetings < ActiveRecord::Migration
  def self.up
    create_table :meetings do |t|
      t.string :subject
      t.timestamp :starts_at
      t.timestamp :ends_at

      t.timestamps
    end
  end

  def self.down
    drop_table :meetings
  end
end
