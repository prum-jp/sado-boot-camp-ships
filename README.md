<!-- membersテーブル -->

| Column              | Type   | Options                  |
| --------------------| ------ | ----------- -----------  |
| phone_number        | string | null: false              |
| email               | string | null: false unique: true |
| encrypted_password  | string | null: false              |
|  last_name          | string | null: false              |
|  first_name         | string | null: false              |
|  last_name_kana     | string | null: false              |
|  first_name_kana    | string | null: false              |
|  birthday           | date   | null: false              |
| postal_code         | string | null: false              |
| gender              | string | null: false              |
| Membership number   | string | null: false              |
| Prefectures         | string | null: false              |
| municipalities      | string | null: false              |
| car_model           | string |                          |
| car_displacement    | string |                          |
| car_registered_place| string |                          |
| car_model_number    | string |                          |
| car_kana            | string |                          |
| car_number          | string |                          |


<!-- reserveテーブル -->
| reserve_number          | string     |                                    |
| user_id                 |references  | null: false, foreign_key: true     |
| reserve_date            | date       | null: false                        |
| way_section             | string     | null: false                        |
| cancel_date             | string     | null: false                        |


<!-- reserve_detailテーブル -->
| reserve_id          | references | null: false, foreign_key: true     |
| section             | string     | null: false                        |
| use_date            | string     | null: false                        |
| timetable_id        | string     | null: false                        |
| class_id            | string     | null: false                        |
| money               | string     |  null: false                       |

<!-- shipテーブル -->
| ship_name            | string     |  null: false                       |
| ship_section         | string     |  null: false                       |

<!-- timetableテーブル -->
| ship_id        | string     |  null:false                  |
| ?        | string     |                                    |
| ?        | string     |                                    |
| ?        | string     |                                    |
| ?        | string     |                                    |

<!-- classテーブル -->
| name        | string   | null: false                        |
| 人数（大人、子供など）       | string     |                                    |
| 人数（大人、子供など）       | string     |                                    |
| 人数（大人、子供など）       | string     |                                    |
| 人数（大人、子供など）       | string     |                                    |

<!-- Harborテーブル -->
| harbor_name | string     | null: false                       |

<!-- fareテーブル -->
| fare | string     | null: false                              |
