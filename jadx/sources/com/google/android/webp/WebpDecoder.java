package com.google.android.webp;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class WebpDecoder {

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class Config {

        /* renamed from: a */
        public final int f133595a;

        /* renamed from: b */
        public final int f133596b;

        private Config(int i, int i2) {
            this.f133595a = i;
            this.f133596b = i2;
        }
    }

    static {
        System.loadLibrary("webp_android");
        version();
    }

    public static native boolean decodeInto(ByteBuffer byteBuffer, int i, Bitmap bitmap, boolean z);

    public static native Config getConfig(ByteBuffer byteBuffer);

    public static native int version();
}
