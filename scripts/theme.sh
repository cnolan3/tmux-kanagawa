set_theme() {
  case $1 in
    dragon)
      white=$old_white
      gray=$dragon_black_4
      dark_gray=$dragon_black_2
      light_purple=$dragon_orange
      dark_purple=$dragon_black_5
      cyan=$dragon_teal
      green=$dragon_ash
      orange=$dragon_yellow
      red=$dragon_red
      pink=$dragon_orange
      yellow=$dragon_yellow
      ;;
    lotus)
      white=$lotus_white_3
      gray=$lotus_yellow_2
      dark_gray=$lotus_white_3
      light_purple=$lotus_red_4
      dark_purple=$lotus_red_4
      cyan=$lotus_cyan
      green=$lotus_red_2
      orange=$lotus_aqua_2
      red=$lotus_red_4
      pink=$lotus_pink
      yellow=$lotus_teal_3
      ;;
    *)
      white=$fuji_white
      gray=$sumi_ink_4
      dark_gray=$sumi_ink_2
      light_purple=$sumi_ink_5
      dark_purple=$sumi_ink_6
      cyan=$wave_aqua
      green=$spring_violet_1
      orange=$autumn_orange
      red=$wave_red
      pink=$sakura_pink
      yellow=$ronin_yellow
      ;;
  esac
}
