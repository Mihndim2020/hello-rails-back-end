# frozen_string_literal: true

# Create message
class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
