package com.google.android.libraries.microvideo.xmp.nativemotionphotos;

import p000.bbfh;
import p000.bbfl;
import p000.bdgj;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.bfkf;
import p000.bfly;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeMotionPhotoProcessor {

    /* renamed from: a */
    public static final /* synthetic */ int f131252a = 0;

    /* renamed from: b */
    private static final bbfl f131253b = bbfl.m37715h("NativeMotionPhotoProc");

    static {
        System.loadLibrary(bdgj.f91237a);
    }

    private NativeMotionPhotoProcessor() {
    }

    /* renamed from: a */
    public static bfly m48987a(byte[] bArr) {
        byte[] decodeVideoMetadata = decodeVideoMetadata(bArr);
        if (decodeVideoMetadata != null) {
            try {
                bfly bflyVar = bfly.f100093a;
                int length = decodeVideoMetadata.length;
                bfie bfieVar = bfie.f99803a;
                bfkf bfkfVar = bfkf.f99950a;
                bfir m39970R = bfir.m39970R(bflyVar, decodeVideoMetadata, 0, length, bfie.f99803a);
                bfir.m39978ad(m39970R);
                return (bfly) m39970R;
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f131253b.m37634b()).mo37685g(e)).mo37670P((char) 9715)).mo37694p("Could not deserialize motion photo V2 proto.");
            }
        }
        return null;
    }

    private static native byte[] decodeVideoMetadata(byte[] bArr);

    public static native byte[] encodeVideoMetadata(byte[] bArr);
}
