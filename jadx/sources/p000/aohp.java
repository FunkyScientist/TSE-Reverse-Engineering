package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohp {

    /* renamed from: a */
    public final int f51720a;

    /* renamed from: b */
    public final int f51721b;

    /* renamed from: c */
    public final int f51722c;

    /* renamed from: d */
    public final int f51723d;

    /* renamed from: e */
    public final int f51724e;

    /* renamed from: f */
    public final bkfw f51725f;

    public aohp(int i, int i2, int i3, int i4, int i5, bkfw bkfwVar) {
        this.f51720a = i;
        this.f51721b = i2;
        this.f51722c = i3;
        this.f51723d = i4;
        this.f51724e = i5;
        this.f51725f = bkfwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohp)) {
            return false;
        }
        aohp aohpVar = (aohp) obj;
        if (this.f51720a == aohpVar.f51720a && this.f51721b == aohpVar.f51721b && this.f51722c == aohpVar.f51722c && this.f51723d == aohpVar.f51723d && this.f51724e == aohpVar.f51724e && C1131ut.m70384u(this.f51725f, aohpVar.f51725f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f51720a * 31) + this.f51721b) * 31) + this.f51722c) * 31) + this.f51723d) * 31) + this.f51724e) * 31) + this.f51725f.hashCode();
    }

    public final String toString() {
        return "ImageParams(offsetSize=" + this.f51720a + ", primaryWidth=" + this.f51721b + ", primaryHeight=" + this.f51722c + ", secondaryWidth=" + this.f51723d + ", secondaryHeight=" + this.f51724e + ", glideRequest=" + this.f51725f + ")";
    }
}
