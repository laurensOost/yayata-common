ninetofiver_dir="925r"
ninetofiver_url="https://github.com/inuits/925r.git"
yayata_dir="yayata"
yayata_url="https://github.com/inuits/yayata.git"
if ! git clone "${ninetofiver_url}" "${ninetofiver_dir}" 2>/dev/null && [ -d "${ninetofiver_dir}" ] ; then
    echo "Clone failed because the folder ${ninetofiver_dir} exists"
fi
if ! git clone "${yayata_url}" "${yayata_dir}" 2>/dev/null && [ -d "${yayata_dir}" ] ; then
    echo "Clone failed because the folder ${yayata_dir} exists"
fi