echo -e '\e[35;1m        #                      m                    m '
sleep 0.05
echo '  mmm   # mm    mmm    m mm  mm#mm   mmm   m   m  mm#mm '
sleep 0.05
echo ' #   "  #"  #  #" "#   #"  "   #    #"  "  #   #    # '
sleep 0.05
echo '  """m  #   #  #   #   #       #    #      #   #    # '
sleep 0.05
echo ' "mmm"  #   #  "#m#"   #       "mm  "#mm"  "mm"#    "mm '
sleep 0.05
echo -n 'Date : ';date
sleep 0.05

echo
echo

echo '[!] Making folder'
sleep 1
mkdir -p /data/data/com.termux/files/home/.termux
echo

echo '[!] Making termux.properties file'
sleep 2
cp -f termux.properties /data/data/com.termux/files/home/.termux
echo

echo -e '[!] Reloading keys settings\e[0m'
sleep 2
termux-reload-settings
