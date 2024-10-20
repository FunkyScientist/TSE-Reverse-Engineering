package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acqq extends lbs {

    /* renamed from: b */
    private static final byte[] f16185b = "com.google.com.android.apps.photos.ondevicemi.exactsize".getBytes(f155140a);

    /* renamed from: c */
    private static final Paint f16186c = new Paint(2);

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update(f16185b);
    }

    @Override // p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        Bitmap mo61655a = kynVar.mo61655a(i, i2, bitmap.getConfig());
        new Canvas(mo61655a).drawBitmap(bitmap, (Rect) null, new Rect(0, 0, i, i2), f16186c);
        return mo61655a;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        return obj instanceof acqq;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return -1924470776;
    }
}
