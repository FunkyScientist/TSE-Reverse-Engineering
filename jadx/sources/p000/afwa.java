package p000;

import android.graphics.Bitmap;
import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afwa implements aglx {

    /* renamed from: a */
    public final float f25221a;

    /* renamed from: b */
    public final PointF f25222b;

    /* renamed from: c */
    public final Bitmap f25223c;

    public afwa(float f, PointF pointF, Bitmap bitmap) {
        this.f25221a = f;
        this.f25222b = pointF;
        this.f25223c = bitmap;
    }

    @Override // p000.aglx
    /* renamed from: a */
    public final Bitmap mo16612a() {
        return this.f25223c;
    }

    /* renamed from: b */
    public final agnq m16613b() {
        return new agnq(this.f25223c, 2);
    }
}
