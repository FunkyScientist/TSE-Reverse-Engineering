package com.bumptech.glide.load;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    ANIMATED_AVIF(true),
    UNKNOWN(false);


    /* renamed from: a */
    private final boolean f123245a;

    ImageHeaderParser$ImageType(boolean z) {
        this.f123245a = z;
    }

    public boolean hasAlpha() {
        return this.f123245a;
    }

    public boolean isWebp() {
        int ordinal = ordinal();
        if (ordinal != 5 && ordinal != 6 && ordinal != 7) {
            return false;
        }
        return true;
    }
}
