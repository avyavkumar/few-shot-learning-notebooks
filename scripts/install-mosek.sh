cp mosektoolslinux64x86.tar.bz2 $HOME/
cp mosek.lic $HOME/
cd $HOME/
tar -xf mosektoolslinux64x86.tar.bz2
mv $HOME/mosek.lic $HOME/mosek/
rm $HOME/mosektoolslinux64x86.tar.bz2
export PATH=/root/mosek/9.3/tools/platform/linux64x86/bin:$PATH