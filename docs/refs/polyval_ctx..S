<dec f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/internal.h' l='396' type='polyval_block'/>
<offset>0</offset>
<doc f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/internal.h' l='393'>// Note that the order of |S|, |H| and |Htable| is fixed by the MOVBE-based,
  // x86-64, GHASH assembly. Additionally, some assembly routines require
  // |Htable| to be 16-byte aligned.</doc>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/polyval.c' l='61' u='a' c='CRYPTO_POLYVAL_init'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/polyval.c' l='61' u='r' c='CRYPTO_POLYVAL_init'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/polyval.c' l='83' u='m' c='CRYPTO_POLYVAL_update_blocks'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/polyval.c' l='88' u='r' c='CRYPTO_POLYVAL_finish'/>
