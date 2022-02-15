class Ship < ApplicationRecord
  enum ship_section: {'船を選択': 0,'カーフェリー': 1, 'ジェットフォイル': 2}
  enum name: {'ときわ丸': 0, 'おけさ丸': 1,'ジェットフォイル': 1}

  has_many:ship_classes
  has_many:timetables
end
