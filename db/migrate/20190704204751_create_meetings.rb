class CreateMeetings < ActiveRecord::Migration[5.2]
  def change
    create_table :meetings do |t|
      t.string :user
      t.string :booking

      t.timestamps
    end
  end
end
