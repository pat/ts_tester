ThinkingSphinx::Index.define(:article, with: :active_record) do
  indexes title, body
end
