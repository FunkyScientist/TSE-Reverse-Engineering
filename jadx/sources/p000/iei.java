package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iei {

    /* renamed from: a */
    public final Object f146636a;

    /* renamed from: b */
    public final int f146637b;

    /* renamed from: c */
    public final int f146638c;

    /* renamed from: d */
    public final long f146639d;

    /* renamed from: e */
    public final int f146640e;

    private iei(Object obj, int i, int i2, long j, int i3) {
        this.f146636a = obj;
        this.f146637b = i;
        this.f146638c = i2;
        this.f146639d = j;
        this.f146640e = i3;
    }

    /* renamed from: a */
    public final iei m56916a(Object obj) {
        if (this.f146636a.equals(obj)) {
            return this;
        }
        return new iei(obj, this.f146637b, this.f146638c, this.f146639d, this.f146640e);
    }

    /* renamed from: b */
    public final iei m56917b(long j) {
        if (this.f146639d == j) {
            return this;
        }
        return new iei(this.f146636a, this.f146637b, this.f146638c, j, this.f146640e);
    }

    /* renamed from: c */
    public final boolean m56918c() {
        if (this.f146637b != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iei)) {
            return false;
        }
        iei ieiVar = (iei) obj;
        if (this.f146636a.equals(ieiVar.f146636a) && this.f146637b == ieiVar.f146637b && this.f146638c == ieiVar.f146638c && this.f146639d == ieiVar.f146639d && this.f146640e == ieiVar.f146640e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f146636a.hashCode() + 527) * 31) + this.f146637b) * 31) + this.f146638c) * 31) + ((int) this.f146639d)) * 31) + this.f146640e;
    }

    public iei(Object obj) {
        this(obj, -1L);
    }

    public iei(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public iei(Object obj, int i, int i2, long j) {
        this(obj, i, i2, j, -1);
    }

    public iei(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }
}
