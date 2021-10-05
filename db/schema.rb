ActiveRecord::Schema.define(version: 2021_10_04_165522) do

  create_table "members", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "role"
    t.string "phone"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
