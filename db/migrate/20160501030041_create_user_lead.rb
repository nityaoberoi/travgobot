class CreateUserLead < ActiveRecord::Migration
  def change
    create_table :user_leads, id: :uuid do |t|
      t.string :user_email, null: false
      t.string :travel_location, null: false
      t.timestamps
    end
  end
end
