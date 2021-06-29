ActiveRecord::Schema.define(version: 2021_06_29_053353) do

  enable_extension "plpgsql"

  create_table "pictures", force: :cascade do |t|
    t.string "title"
    t.text "content"
  end

end
