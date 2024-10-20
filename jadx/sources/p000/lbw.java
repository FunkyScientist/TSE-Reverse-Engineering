package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lbw extends lbs {

    /* renamed from: b */
    private static final byte[] f155556b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(f155140a);

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f155556b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        int min = Math.min(i, i2);
        float f = min;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float max = Math.max(f / width, f / height);
        float f2 = width * max;
        float f3 = max * height;
        float f4 = (f - f2) / 2.0f;
        float f5 = (f - f3) / 2.0f;
        RectF rectF = new RectF(f4, f5, f2 + f4, f3 + f5);
        Bitmap m61811e = lde.m61811e(kynVar, bitmap);
        Bitmap mo61655a = kynVar.mo61655a(min, min, lde.m61808b(bitmap));
        mo61655a.setHasAlpha(true);
        lde.f155627c.lock();
        float f6 = f / 2.0f;
        try {
            Canvas canvas = new Canvas(mo61655a);
            canvas.drawCircle(f6, f6, f6, lde.f155625a);
            canvas.drawBitmap(m61811e, (Rect) null, rectF, lde.f155626b);
            canvas.setBitmap(null);
            lde.f155627c.unlock();
            if (!m61811e.equals(bitmap)) {
                kynVar.mo61658d(m61811e);
            }
            return mo61655a;
        } catch (Throwable th) {
            lde.f155627c.unlock();
            throw th;
        }
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        return obj instanceof lbw;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return 1101716364;
    }
}
