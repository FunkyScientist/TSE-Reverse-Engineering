package com.google.android.apps.photos.vision.clusters;

import p000.accw;
import p000.arnr;
import p000.bbfl;
import p000.bfie;
import p000.bfje;
import p000.bfjw;
import p000.bfkd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClusterManager {

    /* renamed from: a */
    public static final /* synthetic */ int f129707a = 0;

    static {
        accw.m12373a(null);
        bbfl.m37715h("ClusterManager");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, bfjw] */
    /* renamed from: a */
    public static bfjw m48689a(byte[] bArr, bfkd bfkdVar) {
        try {
            return bfkdVar.mo39490j(bArr, bfie.m39759a());
        } catch (bfje e) {
            throw new arnr(e);
        }
    }

    public static native byte[] nativeClearKernelCooccurrences(byte[] bArr);

    public static native byte[] nativeClusterFaces(byte[] bArr);

    public static native byte[] nativeGetConfigBundle(int i);

    public static native boolean nativeShouldRepelOnMediaItem(byte[] bArr, byte[] bArr2);

    public static native byte[] nativeUpdateKernel(byte[] bArr);
}
