class DropMailboxerConversationOptOuts < ActiveRecord::Migration[5.0]
  def change
    drop_table :mailboxer_conversation_opt_outs
  end
end
