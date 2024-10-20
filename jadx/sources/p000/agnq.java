package p000;

import android.graphics.Bitmap;
import android.graphics.Point;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agnq implements aglx {

    /* renamed from: a */
    public final Point f27244a;

    /* renamed from: b */
    public double f27245b = 1.0d;

    /* renamed from: c */
    public final int f27246c;

    /* renamed from: d */
    private final Bitmap f27247d;

    public agnq(Bitmap bitmap, int i) {
        this.f27247d = bitmap;
        this.f27244a = new Point(bitmap.getWidth(), bitmap.getHeight());
        this.f27246c = i;
    }

    @Override // p000.aglx
    /* renamed from: a */
    public final Bitmap mo16612a() {
        Bitmap bitmap = this.f27247d;
        bitmap.getClass();
        return bitmap;
    }
}
