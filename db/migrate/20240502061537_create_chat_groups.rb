class CreateChatGroups < ActiveRecord::Migration[7.1]
  def change
    create_table :chat_groups do |t|
      t.string   :title
      t.string   :chat_id
      t.string   :chat_type, default: "group"
      t.boolean  :active, default: true
      t.text     :reason
      
      t.timestamps
    end
  end
end
