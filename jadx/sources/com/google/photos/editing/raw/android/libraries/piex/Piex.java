package com.google.photos.editing.raw.android.libraries.piex;

import java.io.InputStream;
import p000.bdgj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class Piex {

    /* compiled from: PG */
    /* loaded from: classes5.dex */
    public class PreviewImageData {
        public long colorSpace;
        public String dateTime;
        public long exifOrientation;
        public Rational exposureTime = new Rational();
        public Rational fnumber = new Rational();
        public Rational focalLength = new Rational();
        public long iso;
        public String maker;
        public String model;
        public byte[] previewImage;

        /* compiled from: PG */
        /* loaded from: classes5.dex */
        public class Rational {
            public long denominator = 1;
            public long numerator;
        }
    }

    static {
        System.loadLibrary(bdgj.f91237a);
    }

    public static native boolean isRawJni(InputStream inputStream);
}
