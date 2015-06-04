class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :pic, :owner, :ct_jdgmts_cute, :ct_wins_cute, :ct_jdgmts_maj,  :ct_wins_maj
end
