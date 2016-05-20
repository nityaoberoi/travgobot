class AddTravelDatesToUserLeads < ActiveRecord::Migration
  def change
    add_column :user_leads, :start_date, :date
    add_column :user_leads, :end_date, :date
  end
end
