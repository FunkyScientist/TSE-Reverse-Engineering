package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lcz extends lbs {

    /* renamed from: b */
    private static final byte[] f155613b = "com.bumptech.glide.load.resource.bitmap.Rotate".getBytes(f155140a);

    /* renamed from: c */
    private final int f155614c;

    public lcz(int i) {
        this.f155614c = i;
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f155613b);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f155614c).array());
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        Paint paint = lde.f155625a;
        int i3 = this.f155614c;
        if (i3 != 0) {
            try {
                Matrix matrix = new Matrix();
                matrix.setRotate(i3);
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (Exception unused) {
                return bitmap;
            }
        }
        return bitmap;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (!(obj instanceof lcz) || this.f155614c != ((lcz) obj).f155614c) {
            return false;
        }
        return true;
    }

    @Override // p000.kvs
    public final int hashCode() {
        char[] cArr = lhs.f155898a;
        return ((this.f155614c + 527) * 31) - 950519196;
    }
}
