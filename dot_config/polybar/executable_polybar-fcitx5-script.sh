GET_IM() {
  qdbus "org.fcitx.Fcitx5" "/controller" "org.fcitx.Fcitx.Controller1.CurrentInputMethod"
}

echo "$(GET_IM)"
