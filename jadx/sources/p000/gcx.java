package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gcx {

    /* renamed from: a */
    public static final gcx f140523a = new gcx(0, 0, 0, 0);

    /* renamed from: b */
    public final int f140524b;

    /* renamed from: c */
    public final int f140525c;

    /* renamed from: d */
    public final int f140526d;

    /* renamed from: e */
    public final int f140527e;

    public gcx(int i, int i2, int i3, int i4) {
        this.f140524b = i;
        this.f140525c = i2;
        this.f140526d = i3;
        this.f140527e = i4;
    }

    /* renamed from: a */
    public final int m53738a() {
        return this.f140527e - this.f140525c;
    }

    /* renamed from: b */
    public final int m53739b() {
        return this.f140526d - this.f140524b;
    }

    /* renamed from: c */
    public final long m53740c() {
        int m53739b = m53739b() / 2;
        int m53738a = m53738a() / 2;
        return ((this.f140525c + m53738a) & 4294967295L) | ((this.f140524b + m53739b) << 32);
    }

    /* renamed from: d */
    public final long m53741d() {
        return (this.f140524b << 32) | (this.f140525c & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gcx)) {
            return false;
        }
        gcx gcxVar = (gcx) obj;
        if (this.f140524b == gcxVar.f140524b && this.f140525c == gcxVar.f140525c && this.f140526d == gcxVar.f140526d && this.f140527e == gcxVar.f140527e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f140524b * 31) + this.f140525c) * 31) + this.f140526d) * 31) + this.f140527e;
    }

    public final String toString() {
        return "IntRect.fromLTRB(" + this.f140524b + ", " + this.f140525c + ", " + this.f140526d + ", " + this.f140527e + ')';
    }
}
