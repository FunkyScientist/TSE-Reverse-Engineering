package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cuz {

    /* renamed from: a */
    public final long f134561a;

    /* renamed from: b */
    public final long f134562b;

    /* renamed from: c */
    public final long f134563c;

    /* renamed from: d */
    private final long f134564d;

    public cuz(long j, long j2, long j3, long j4) {
        this.f134561a = j;
        this.f134562b = j2;
        this.f134563c = j3;
        this.f134564d = j4;
    }

    /* renamed from: a */
    public final long m50466a(boolean z) {
        if (z) {
            return this.f134561a;
        }
        return this.f134563c;
    }

    /* renamed from: b */
    public final long m50467b(boolean z) {
        if (z) {
            return this.f134562b;
        }
        return this.f134564d;
    }

    /* renamed from: c */
    public final cuz m50468c(long j, long j2, long j3, long j4) {
        long j5;
        long j6;
        long j7;
        long j8;
        if (j != 16) {
            j5 = j;
        } else {
            j5 = this.f134561a;
        }
        if (j2 != 16) {
            j6 = j2;
        } else {
            j6 = this.f134562b;
        }
        if (j3 != 16) {
            j7 = j3;
        } else {
            j7 = this.f134563c;
        }
        if (j4 != 16) {
            j8 = j4;
        } else {
            j8 = this.f134564d;
        }
        return new cuz(j5, j6, j7, j8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof cuz)) {
            return false;
        }
        cuz cuzVar = (cuz) obj;
        if (C1124um.m70037k(this.f134561a, cuzVar.f134561a) && C1124um.m70037k(this.f134562b, cuzVar.f134562b) && C1124um.m70037k(this.f134563c, cuzVar.f134563c) && C1124um.m70037k(this.f134564d, cuzVar.f134564d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f134561a) * 31;
        long j = this.f134564d;
        return ((((m36406B + C0069b.m36406B(this.f134562b)) * 31) + C0069b.m36406B(this.f134563c)) * 31) + C0069b.m36406B(j);
    }
}
