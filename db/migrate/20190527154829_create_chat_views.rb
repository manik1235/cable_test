class CreateChatViews < ActiveRecord::Migration[5.2]
  def change
    create_table :chat_views do |t|

      t.timestamps
    end
  end
end
