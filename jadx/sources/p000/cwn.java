package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwn {

    /* renamed from: a */
    public final long f134677a;

    /* renamed from: b */
    public final long f134678b;

    /* renamed from: c */
    public final long f134679c;

    /* renamed from: d */
    public final long f134680d;

    /* renamed from: e */
    public final long f134681e;

    /* renamed from: f */
    public final long f134682f;

    public cwn(long j, long j2, long j3, long j4, long j5, long j6) {
        this.f134677a = j;
        this.f134678b = j2;
        this.f134679c = j3;
        this.f134680d = j4;
        this.f134681e = j5;
        this.f134682f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof cwn)) {
            return false;
        }
        cwn cwnVar = (cwn) obj;
        if (C1124um.m70037k(this.f134677a, cwnVar.f134677a) && C1124um.m70037k(this.f134678b, cwnVar.f134678b) && C1124um.m70037k(this.f134679c, cwnVar.f134679c) && C1124um.m70037k(this.f134680d, cwnVar.f134680d) && C1124um.m70037k(this.f134681e, cwnVar.f134681e) && C1124um.m70037k(this.f134682f, cwnVar.f134682f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f134677a) * 31;
        long j = this.f134682f;
        long j2 = this.f134681e;
        long j3 = this.f134680d;
        return ((((((((m36406B + C0069b.m36406B(this.f134678b)) * 31) + C0069b.m36406B(this.f134679c)) * 31) + C0069b.m36406B(j3)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j);
    }
}
