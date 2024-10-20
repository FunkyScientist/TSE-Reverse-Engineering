package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class egs {

    /* renamed from: a */
    public float f137611a = 0.0f;

    /* renamed from: b */
    public float f137612b = 0.0f;

    /* renamed from: c */
    public float f137613c = 0.0f;

    /* renamed from: d */
    public float f137614d = 0.0f;

    /* renamed from: a */
    public final void m51583a(float f, float f2, float f3, float f4) {
        this.f137611a = Math.max(f, this.f137611a);
        this.f137612b = Math.max(f2, this.f137612b);
        this.f137613c = Math.min(f3, this.f137613c);
        this.f137614d = Math.min(f4, this.f137614d);
    }

    /* renamed from: b */
    public final void m51584b(float f, float f2, float f3, float f4) {
        this.f137611a = f;
        this.f137612b = f2;
        this.f137613c = f3;
        this.f137614d = f4;
    }

    /* renamed from: c */
    public final boolean m51585c() {
        boolean z;
        float f = this.f137611a;
        float f2 = this.f137613c;
        float f3 = this.f137612b;
        float f4 = this.f137614d;
        boolean z2 = true;
        if (f >= f2) {
            z = true;
        } else {
            z = false;
        }
        if (f3 < f4) {
            z2 = false;
        }
        return z | z2;
    }

    public final String toString() {
        return "MutableRect(" + egr.m51582a(this.f137611a) + ", " + egr.m51582a(this.f137612b) + ", " + egr.m51582a(this.f137613c) + ", " + egr.m51582a(this.f137614d) + ')';
    }
}
