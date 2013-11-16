rm -rf ./charms/precise/virgo
mkdir -p ./charms/precise/virgo
cp -r ./virgo-charm/* ./charms/precise/virgo/.
find ./charms/precise/virgo -name ".git*" -exec rm -rf {} \;
