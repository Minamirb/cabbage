module TownsHelper
  def town_kana_list
    @towns.order(:kana).all.group_by{|c| c.kana[0]}
  end
end
