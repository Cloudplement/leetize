require "leetize/version"

module Leetize
  def self.translate(str)
    str.downcase.gsub(/[aeiost]/, "a" => "4", "e" => "3", "i" => "1", "o" => "0", "s" => "5", "t" => "7")
  end
end
