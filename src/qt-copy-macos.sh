# $1 is tmp path - ${{ github.workspace }}/../__tmp
# $2 is Qt platform path - /home/opc/6.8.0/gcc_arm64

# Core
cp $2/plugins/platforms/libqminimal.dylib $1/plugins/platforms/libqminimal.dylib

mkdir -p $1/QtCore.framework
mkdir -p $1/QtCore.framework/Versions
mkdir -p $1/QtCore.framework/Versions/Current
cp $2/lib/QtCore.framework/Versions/Current/QtCore $1/QtCore.framework/Versions/Current/QtCore

mkdir -p $1/QtDBus.framework
mkdir -p $1/QtDBus.framework/Versions
mkdir -p $1/QtDBus.framework/Versions/Current
cp $2/lib/QtDBus.framework/Versions/Current/QtDBus $1/QtDBus.framework/Versions/Current/QtDBus

mkdir -p $1/QtNetwork.framework
mkdir -p $1/QtNetwork.framework/Versions
mkdir -p $1/QtNetwork.framework/Versions/Current
cp $2/lib/QtNetwork.framework/Versions/Current/QtNetwork $1/QtNetwork.framework/Versions/Current/QtNetwork

mkdir -p $1/QtPrintSupport.framework
mkdir -p $1/QtPrintSupport.framework/Versions
mkdir -p $1/QtPrintSupport.framework/Versions/Current
cp $2/lib/QtPrintSupport.framework/Versions/Current/QtPrintSupport $1/QtPrintSupport.framework/Versions/Current/QtPrintSupport
