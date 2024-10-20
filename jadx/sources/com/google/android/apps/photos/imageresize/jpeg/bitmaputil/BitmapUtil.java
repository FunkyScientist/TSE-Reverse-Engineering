package com.google.android.apps.photos.imageresize.jpeg.bitmaputil;

import android.graphics.Bitmap;
import p000.accw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BitmapUtil {

    /* renamed from: a */
    public static final /* synthetic */ int f125593a = 0;

    /* compiled from: PG */
    /* loaded from: classes3.dex */
    public final class Result {
        public byte[] compressedImage;
        public int quality;
    }

    static {
        accw.m12373a(null);
    }

    /* renamed from: a */
    public static Result m47343a(Bitmap bitmap, int i, int i2, float f, float f2, float f3) {
        try {
            return nativeAdaptiveResizeAndCompress(bitmap, i, i2, f, f2, f3);
        } finally {
            bitmap.recycle();
        }
    }

    /* renamed from: b */
    public static byte[] m47344b(Bitmap bitmap, int i, int i2, int i3) {
        try {
            return nativeResizeAndCompress(bitmap, i, i2, i3);
        } finally {
            bitmap.recycle();
        }
    }

    private static native Result nativeAdaptiveResizeAndCompress(Bitmap bitmap, int i, int i2, float f, float f2, float f3);

    private static native byte[] nativeResizeAndCompress(Bitmap bitmap, int i, int i2, int i3);
}
