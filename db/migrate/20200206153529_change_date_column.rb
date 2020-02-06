class ChangeDateColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :appointments, :DateTime, :appointment_datetime
  end
end
