class AssociateSuitcasesWithPassenger < ActiveRecord::Migration
  def change :suitcases do |t|
    t.belongs_to :passenger
  end
end
