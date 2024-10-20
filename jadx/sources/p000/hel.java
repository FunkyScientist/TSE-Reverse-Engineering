package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hel {

    /* renamed from: a */
    public int f143099a;

    /* renamed from: b */
    public int f143100b;

    /* renamed from: a */
    public final hem m55238a() {
        boolean z;
        if (this.f143099a <= this.f143100b) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new hem(this);
    }

    /* renamed from: b */
    public final int m55239b() {
        return this.f143099a | this.f143100b;
    }

    /* renamed from: c */
    public final void m55240c(int i, int i2) {
        if (i2 == 1) {
            this.f143100b = i;
        } else {
            this.f143099a = i;
        }
    }

    /* renamed from: d */
    public final void m55241d(int i) {
        if (i == 1) {
            this.f143100b = 0;
        } else {
            this.f143099a = 0;
        }
    }

    /* renamed from: e */
    public final void m55242e(int i) {
        m55240c(i, 0);
    }

    /* renamed from: f */
    public final void m55243f() {
        m55241d(0);
    }
}
