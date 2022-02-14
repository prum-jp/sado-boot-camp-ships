class Car < ApplicationRecord
  enum car_model: {'車種を選択': 0, '乗用車': 1,'ワゴン':2,'軽乗用車':3,'バス':4,'二輪':5}
end
