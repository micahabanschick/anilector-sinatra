class CreateExamples < ActiveRecord::Migration[5.1]
    def change
      create_table :examples do |t|
        # t.string :username
        # t.string :password
      end
    end
end