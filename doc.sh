set -ex
rm -rf docs/_docs
v fmt -w tfgridclient
pushd tfgridclient
v doc -m -f html . -readme -comments -no-timestamp 
mv _docs ../docs
popd
open docs/index.html

# open https://threefoldfoundation.github.io/dao_research/liqpool/docs/liquidity.html