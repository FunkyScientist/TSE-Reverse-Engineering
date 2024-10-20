package com.google.android.libraries.vision.facenet;

import p000.bdgj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class FaceNetMobileV1EightBitsExternalWeights extends FaceNetBitmap {

    /* renamed from: c */
    public static final /* synthetic */ int f132926c = 0;

    static {
        System.loadLibrary(bdgj.f91237a);
    }

    public FaceNetMobileV1EightBitsExternalWeights(long j) {
        super(j);
    }

    public static native long nativeCreateFromOptionsAndFilesWithExternalWeights(byte[] bArr, String[] strArr, String str);
}
