<dec f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/internal.h' l='133' type='u128'/>
<offset>0</offset>
<doc f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/internal.h' l='128'>// Note the MOVBE-based, x86-64, GHASH assembly requires |H| and |Htable| to
  // be the first two elements of this struct. Additionally, some assembly
  // routines require a 16-byte-aligned |Htable| when hashing data, but not
  // initialization. |GCM128_KEY| is not itself aligned to simplify embedding in
  // |EVP_AEAD_CTX|, but |Htable|&apos;s offset must be a multiple of 16.</doc>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/third_party/boringssl/src/crypto/fipsmodule/modes/gcm.c' l='225' u='a' c='CRYPTO_gcm128_init_key'/>
