class User < ApplicationRecord
  def greet
    if age.negative?
      "ぼくのなまえは #{name} です。 マイナス #{age.abs} 歳です。"
    elsif age < 10
      "ぼくちゃんのなまえは #{name} です。 マイナス #{age.abs} 歳です。"
    elsif age < 20
      "おれのなまえは #{name} です。 マイナス #{age.abs} 歳です。"
    else
      if name.end_with?('子')
        "わたしのなまえは #{name} です。 #{age} 歳です。"
      elsif name == '孫悟空'
        'おっすオラ御供！いっちょお供えしてみっかぁ！'
      else
        "ぼくのなまえは #{name} です。 #{age} 歳です。"
      end
    end
  end
end
