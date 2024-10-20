package p000;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lcp extends lbs {

    /* renamed from: b */
    private static final byte[] f155590b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(f155140a);

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f155590b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        return lde.m61810d(kynVar, bitmap, i, i2);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        return obj instanceof lcp;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return 1572326941;
    }
}
