package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ablb {

    /* renamed from: a */
    public final int f12988a;

    /* renamed from: b */
    public final int f12989b;

    /* renamed from: c */
    public final int f12990c;

    /* renamed from: d */
    public final int f12991d;

    /* renamed from: e */
    public final float f12992e;

    /* renamed from: f */
    public final int f12993f;

    /* renamed from: g */
    private final long f12994g;

    public ablb(int i, int i2, int i3, long j, int i4, float f, int i5) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(i3 > 0);
        int i6 = i - (i4 + i4);
        int ceil = (int) Math.ceil(i6 / i2);
        this.f12991d = ceil;
        this.f12988a = ceil > 0 ? i6 / ceil : 0;
        this.f12989b = i3;
        this.f12994g = j;
        this.f12990c = i4;
        this.f12992e = f;
        this.f12993f = i5;
    }

    /* renamed from: a */
    public final float m11389a() {
        return this.f12988a / this.f12989b;
    }

    /* renamed from: b */
    public final int m11390b(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f12991d) {
            z = true;
        }
        C1131ut.m70371h(z);
        return this.f12990c + (i * this.f12988a);
    }

    /* renamed from: c */
    public final int m11391c() {
        int i = this.f12991d;
        int i2 = this.f12988a;
        int i3 = this.f12990c;
        return i3 + i3 + (i * i2);
    }

    /* renamed from: d */
    public final long m11392d(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f12991d) {
            z = true;
        }
        C1131ut.m70371h(z);
        if (i != 0) {
            if (i < this.f12991d - 1) {
                return (i + 0.5f) * ((float) (this.f12994g / r0));
            }
            return this.f12994g;
        }
        return 0L;
    }

    /* renamed from: e */
    public final RectF m11393e() {
        int i = this.f12989b;
        int i2 = this.f12991d;
        int i3 = this.f12988a;
        return new RectF(this.f12990c, 0.0f, (i2 * i3) + r3, i);
    }
}
