package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class csh {

    /* renamed from: a */
    public final long f134214a;

    /* renamed from: b */
    public final long f134215b;

    /* renamed from: c */
    public final long f134216c;

    /* renamed from: d */
    public final long f134217d;

    /* renamed from: e */
    public final long f134218e;

    /* renamed from: f */
    public final long f134219f;

    /* renamed from: g */
    public final long f134220g;

    /* renamed from: h */
    public final long f134221h;

    public csh(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.f134214a = j;
        this.f134215b = j2;
        this.f134216c = j3;
        this.f134217d = j4;
        this.f134218e = j5;
        this.f134219f = j6;
        this.f134220g = j7;
        this.f134221h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof csh)) {
            return false;
        }
        csh cshVar = (csh) obj;
        if (C1124um.m70037k(this.f134214a, cshVar.f134214a) && C1124um.m70037k(this.f134215b, cshVar.f134215b) && C1124um.m70037k(this.f134216c, cshVar.f134216c) && C1124um.m70037k(this.f134217d, cshVar.f134217d) && C1124um.m70037k(this.f134218e, cshVar.f134218e) && C1124um.m70037k(this.f134219f, cshVar.f134219f) && C1124um.m70037k(this.f134220g, cshVar.f134220g) && C1124um.m70037k(this.f134221h, cshVar.f134221h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f134214a) * 31;
        long j = this.f134221h;
        long j2 = this.f134220g;
        long j3 = this.f134219f;
        long j4 = this.f134218e;
        long j5 = this.f134217d;
        return ((((((((((((m36406B + C0069b.m36406B(this.f134215b)) * 31) + C0069b.m36406B(this.f134216c)) * 31) + C0069b.m36406B(j5)) * 31) + C0069b.m36406B(j4)) * 31) + C0069b.m36406B(j3)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j);
    }
}
