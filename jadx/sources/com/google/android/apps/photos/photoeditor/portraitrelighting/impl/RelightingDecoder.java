package com.google.android.apps.photos.photoeditor.portraitrelighting.impl;

import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RelightingDecoder {
    private RelightingDecoder() {
    }

    public static native PointF nDecodeLightCenter(String str);

    public static native float nDecodeStrengthFromRenderingOptions(String str);

    public static native String nEncodeLightCenter(float f, float f2);

    public static native String nEncodeRenderingStrength(float f);
}
