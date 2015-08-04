class Fixnum
  define_method(:numbers_to_words) do
    corn_beef_hash = {1 => "one"}
    corn_beef_hash.fetch(self)
  end
end
