class CreateContracts < ActiveRecord::Migration[5.0]
  def change
    create_table :contracts do |t|
      t.integer :tutor_id
      t.integer :post_id
      t.integer :student_id

      t.timestamps
    end
  end
end
