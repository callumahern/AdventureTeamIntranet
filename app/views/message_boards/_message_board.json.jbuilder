json.extract! message_board, :id, :attachment, :content, :user_id, :created_at, :updated_at
json.url message_board_url(message_board, format: :json)
