class User < ApplicationRecord
  def greet
    "ぼくのなまえは #{name} です。 #{age} 歳です。"
  end
end
