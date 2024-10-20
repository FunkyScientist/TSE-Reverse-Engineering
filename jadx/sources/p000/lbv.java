package p000;

import android.graphics.Bitmap;
import android.graphics.Paint;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbv extends lbs {

    /* renamed from: b */
    private static final byte[] f155555b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(f155140a);

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f155555b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        Paint paint = lde.f155625a;
        if (bitmap.getWidth() <= i && bitmap.getHeight() <= i2) {
            return bitmap;
        }
        return lde.m61810d(kynVar, bitmap, i, i2);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        return obj instanceof lbv;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return -670243078;
    }
}
