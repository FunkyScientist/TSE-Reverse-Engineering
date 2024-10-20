package p000;

import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class klk {

    /* renamed from: a */
    public final PointF f154183a;

    /* renamed from: b */
    public final PointF f154184b;

    /* renamed from: c */
    public final PointF f154185c;

    public klk(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f154183a = pointF;
        this.f154184b = pointF2;
        this.f154185c = pointF3;
    }

    /* renamed from: a */
    public final void m61043a(float f, float f2) {
        this.f154183a.set(f, f2);
    }

    /* renamed from: b */
    public final void m61044b(float f, float f2) {
        this.f154184b.set(f, f2);
    }

    /* renamed from: c */
    public final void m61045c(float f, float f2) {
        this.f154185c.set(f, f2);
    }

    public final String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.f154185c.x), Float.valueOf(this.f154185c.y), Float.valueOf(this.f154183a.x), Float.valueOf(this.f154183a.y), Float.valueOf(this.f154184b.x), Float.valueOf(this.f154184b.y));
    }

    public klk() {
        this.f154183a = new PointF();
        this.f154184b = new PointF();
        this.f154185c = new PointF();
    }
}
