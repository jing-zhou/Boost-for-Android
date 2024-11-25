# Author: Declan Moran 




#----------------------------------------------------------------
# Modify the variables below as appropriate for your local setup.
#----------------------------------------------------------------

# Specify the path to boost source code dir 
export BOOST_DIR=../1.86.0


# Where the Android Ndk you want to build with is located
export NDK_DIR=${ANDROID_NDK_ROOT}

# Which target abis (~ architecture + instruction set) you want to build for (separate by spaces)    
export ABI_NAMES="arm64-v8a armeabi-v7a x86 x86_64"

# Whether to build boost as dynamic or shared libraries (or both)
export LINKAGES="static" # can be "shared" or "static" or "shared static" (both)


#----------------------------------------------------------------

./__build.sh
