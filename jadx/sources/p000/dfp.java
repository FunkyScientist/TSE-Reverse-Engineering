package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dfp {

    /* renamed from: a */
    public final long f135592a;

    /* renamed from: b */
    public final long f135593b;

    /* renamed from: c */
    public final long f135594c;

    /* renamed from: d */
    public final long f135595d;

    /* renamed from: e */
    public final long f135596e;

    public dfp(long j, long j2, long j3, long j4, long j5) {
        this.f135592a = j;
        this.f135593b = j2;
        this.f135594c = j3;
        this.f135595d = j4;
        this.f135596e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dfp)) {
            return false;
        }
        dfp dfpVar = (dfp) obj;
        if (C1124um.m70037k(this.f135592a, dfpVar.f135592a) && C1124um.m70037k(this.f135593b, dfpVar.f135593b) && C1124um.m70037k(this.f135594c, dfpVar.f135594c) && C1124um.m70037k(this.f135595d, dfpVar.f135595d) && C1124um.m70037k(this.f135596e, dfpVar.f135596e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f135592a) * 31;
        long j = this.f135596e;
        long j2 = this.f135595d;
        return ((((((m36406B + C0069b.m36406B(this.f135593b)) * 31) + C0069b.m36406B(this.f135594c)) * 31) + C0069b.m36406B(j2)) * 31) + C0069b.m36406B(j);
    }
}
