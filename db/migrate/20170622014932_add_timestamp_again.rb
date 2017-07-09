class AddTimestampAgain < ActiveRecord::Migration
  def change
    change_table :messages do |t|
     t.timestamp :timestamp
    end
  end
end
