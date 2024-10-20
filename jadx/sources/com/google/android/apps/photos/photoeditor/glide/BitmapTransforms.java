package com.google.android.apps.photos.photoeditor.glide;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BitmapTransforms {
    public static native boolean nConvertAlphaToRgba(Bitmap bitmap, Bitmap bitmap2);

    public static native boolean nCopyRedComponentOnly(Bitmap bitmap, Bitmap bitmap2);

    public static native boolean nNormalizeDepthMap(Bitmap bitmap, byte[] bArr);
}
