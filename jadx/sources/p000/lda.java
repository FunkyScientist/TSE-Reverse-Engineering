package p000;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lda extends lbs {

    /* renamed from: b */
    private static final byte[] f155618b = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(f155140a);

    /* renamed from: c */
    private final int f155619c;

    public lda(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        _31.m6707ab(z, "roundingRadius must be greater than 0.");
        this.f155619c = i;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f155618b);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f155619c).array());
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        return lde.m61812f(kynVar, bitmap, this.f155619c);
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (!(obj instanceof lda) || this.f155619c != ((lda) obj).f155619c) {
            return false;
        }
        return true;
    }

    @Override // p000.kvs
    public final int hashCode() {
        char[] cArr = lhs.f155898a;
        return ((this.f155619c + 527) * 31) - 569625254;
    }
}
