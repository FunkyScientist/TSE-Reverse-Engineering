package p000;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lbu extends lbs {

    /* renamed from: b */
    private static final byte[] f155554b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(f155140a);

    @Override // p000.kvs
    /* renamed from: a */
    public void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f155554b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        return lde.m61809c(kynVar, bitmap, i, i2);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        return obj instanceof lbu;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return -599754482;
    }
}
