# Author: Declan Moran 




#----------------------------------------------------------------
# Modify the variables below as appropriate for your local setup.
#----------------------------------------------------------------

# Specify the path to boost source code dir 
export BOOST_DIR=$(pwd)/down/boost/1.83.0


# Where the Android Ndk you want to build with is located
export NDK_DIR=$(pwd)/down/ndk/26c

# Which target abis (~ architecture + instruction set) you want to build for (separate by spaces)    
export ABI_NAMES="arm64-v8a armeabi-v7a x86 x86_64"

# Whether to build boost as dynamic or shared libraries (or both)
export LINKAGES="shared static" # can be "shared" or "static" or "shared static" (both)


#----------------------------------------------------------------

./__build.sh
