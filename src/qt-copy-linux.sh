# $1 is tmp path - ${{ github.workspace }}/../__tmp
# $2 is Qt platform path - /home/opc/6.8.0/gcc_arm64

# Core
cp $2/plugins/platforms/libqminimal.so $1/plugins/platforms/libqminimal.so
cp $2/lib/libQt6Core.so.6 $1/libQt6Core.so.6
cp $2/lib/libQt6DBus.so.6 $1/libQt6DBus.so.6
cp $2/lib/libQt6Network.so.6 $1/libQt6Network.so.6
cp $2/lib/libicudata.so.73 $1/libicudata.so.73
cp $2/lib/libicui18n.so.73 $1/libicui18n.so.73
cp $2/lib/libicuio.so.73 $1/libicuio.so.73
cp $2/lib/libicutest.so.73 $1/libicutest.so.73
cp $2/lib/libicutu.so.73 $1/libicutu.so.73
cp $2/lib/libicuuc.so.73 $1/libicuuc.so.73
