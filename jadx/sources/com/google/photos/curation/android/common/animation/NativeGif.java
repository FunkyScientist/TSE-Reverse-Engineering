package com.google.photos.curation.android.common.animation;

import android.graphics.Bitmap;
import p000.bdgj;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class NativeGif {

    /* renamed from: a */
    public static final NativeGif f133658a;

    /* renamed from: b */
    private static final /* synthetic */ NativeGif[] f133659b;

    static {
        NativeGif nativeGif = new NativeGif();
        f133658a = nativeGif;
        f133659b = new NativeGif[]{nativeGif};
    }

    private NativeGif() {
        System.loadLibrary(bdgj.f91237a);
    }

    public static native byte[] encodeImage(Bitmap bitmap, int i, int i2, int i3, int i4, boolean z, boolean z2, int i5, boolean z3);

    public static native int getGifDuration(long[] jArr);

    public static NativeGif[] values() {
        return (NativeGif[]) f133659b.clone();
    }
}
