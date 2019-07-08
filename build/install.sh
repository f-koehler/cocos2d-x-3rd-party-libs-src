#!/bin/bash
set -eu -o pipefail

cp -rv linux/box2d/include/Box2D $COCOS_ROOT/external/Box2D/include/
cp -rv linux/box2d/prebuilt/x86_64/*.a $COCOS_ROOT/external/Box2D/prebuilt/linux/64-bit/

cp -rv linux/bullet/include/bullet $COCOS_ROOT/external/bullet/include/
cp -rv linux/bullet/prebuilt/x86_64/*.a $COCOS_ROOT/external/bullet/prebuilt/linux/64-bit/

cp -rv linux/chipmunk/include/chipmunk $COCOS_ROOT/external/chipmunk/include/
cp -rv linux/chipmunk/prebuilt/x86_64/*.a $COCOS_ROOT/external/chipmunk/prebuilt/linux/64-bit/

cp -rv linux/crypto/prebuilt/x86_64/*.a $COCOS_ROOT/external/openssl/prebuilt/linux/64-bit/

cp -rv linux/freetype/include/freetype2 $COCOS_ROOT/external/freetype2/include/linux/
cp -rv linux/freetype/prebuilt/x86_64/*.a $COCOS_ROOT/external/freetype2/prebuilt/linux/64-bit/

cp -rv linux/glfw3/include/GLFW/*.h $COCOS_ROOT/external/glfw3/include/linux/
cp -rv linux/glfw3/prebuilt/x86_64/*.a $COCOS_ROOT/external/glfw3/prebuilt/linux/

cp -rv linux/jpeg/include/*.h $COCOS_ROOT/external/jpeg/include/linux/
cp -rv linux/jpeg/prebuilt/x86_64/*.a $COCOS_ROOT/external/jpeg/prebuilt/linux/64-bit/

cp -rv ../contrib/linux-x86_64/lua/src/{*.h,*.c} $COCOS_ROOT/external/lua/lua/

cp -rv linux/luajit/include/luajit-2.1/* $COCOS_ROOT/external/lua/luajit/include/
cp -rv linux/luajit/prebuilt/x86_64/*.a $COCOS_ROOT/external/lua/luajit/prebuilt/linux/64-bit/

cp -rv linux/rapidjson/include/rapidjson/* $COCOS_ROOT/external/json/

cp -rv linux/ssl/include/openssl $COCOS_ROOT/external/openssl/include/
cp -rv linux/ssl/prebuilt/x86_64/*.a $COCOS_ROOT/external/openssl/prebuilt/linux/64-bit/

cp -rv linux/tiff/include/*.h $COCOS_ROOT/external/tiff/include/ 
cp -rv linux/tiff/prebuilt/x86_64/*.a $COCOS_ROOT/external/tiff/prebuilt/linux/64-bit/

cp -rv linux/uv_a/include/* $COCOS_ROOT/external/uv/include/
cp -rv linux/uv_a/prebuilt/x86_64/*.a $COCOS_ROOT/external/uv/prebuilt/linux/64-bit/

cp -rv linux/webp/include/webp/* $COCOS_ROOT/external/webp/include/linux/
cp -rv linux/webp/prebuilt/x86_64/*.a $COCOS_ROOT/external/webp/prebuilt/linux/64-bit/

cp -rv linux/websockets/include/* $COCOS_ROOT/external/websockets/include/linux/
cp -rv linux/websockets/prebuilt/x86_64/*.a $COCOS_ROOT/external/websockets/prebuilt/linux/64-bit/

cp -rv linux/z/include/* $COCOS_ROOT/external/zlib/include/
