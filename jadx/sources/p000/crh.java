package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crh {

    /* renamed from: a */
    public final long f134094a;

    /* renamed from: b */
    public final long f134095b;

    /* renamed from: c */
    public final long f134096c;

    /* renamed from: d */
    public final long f134097d;

    public crh(long j, long j2, long j3, long j4) {
        this.f134094a = j;
        this.f134095b = j2;
        this.f134096c = j3;
        this.f134097d = j4;
    }

    /* renamed from: a */
    public final crh m50331a(long j, long j2, long j3, long j4) {
        long j5;
        long j6;
        long j7;
        long j8;
        if (j != 16) {
            j5 = j;
        } else {
            j5 = this.f134094a;
        }
        if (j2 != 16) {
            j6 = j2;
        } else {
            j6 = this.f134095b;
        }
        if (j3 != 16) {
            j7 = j3;
        } else {
            j7 = this.f134096c;
        }
        if (j4 != 16) {
            j8 = j4;
        } else {
            j8 = this.f134097d;
        }
        return new crh(j5, j6, j7, j8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof crh)) {
            return false;
        }
        crh crhVar = (crh) obj;
        if (C1124um.m70037k(this.f134094a, crhVar.f134094a) && C1124um.m70037k(this.f134095b, crhVar.f134095b) && C1124um.m70037k(this.f134096c, crhVar.f134096c) && C1124um.m70037k(this.f134097d, crhVar.f134097d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f134094a) * 31;
        long j = this.f134097d;
        return ((((m36406B + C0069b.m36406B(this.f134095b)) * 31) + C0069b.m36406B(this.f134096c)) * 31) + C0069b.m36406B(j);
    }
}
