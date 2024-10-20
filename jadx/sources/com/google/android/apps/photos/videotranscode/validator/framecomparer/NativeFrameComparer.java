package com.google.android.apps.photos.videotranscode.validator.framecomparer;

import java.nio.ByteBuffer;
import p000.accw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NativeFrameComparer {
    static {
        accw.m12373a(null);
    }

    private NativeFrameComparer() {
    }

    public static native float computeFrameDifference(int i, int i2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2);
}
