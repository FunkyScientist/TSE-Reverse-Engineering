package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class crw {

    /* renamed from: a */
    public final long f134178a;

    /* renamed from: b */
    public final long f134179b;

    /* renamed from: c */
    public final long f134180c;

    /* renamed from: d */
    public final long f134181d;

    public crw(long j, long j2, long j3, long j4) {
        this.f134178a = j;
        this.f134179b = j2;
        this.f134180c = j3;
        this.f134181d = j4;
    }

    /* renamed from: a */
    public final long m50345a(boolean z) {
        if (z) {
            return this.f134178a;
        }
        return this.f134180c;
    }

    /* renamed from: b */
    public final long m50346b(boolean z) {
        if (z) {
            return this.f134179b;
        }
        return this.f134181d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof crw)) {
            return false;
        }
        crw crwVar = (crw) obj;
        if (C1124um.m70037k(this.f134178a, crwVar.f134178a) && C1124um.m70037k(this.f134179b, crwVar.f134179b) && C1124um.m70037k(this.f134180c, crwVar.f134180c) && C1124um.m70037k(this.f134181d, crwVar.f134181d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f134178a) * 31;
        long j = this.f134181d;
        return ((((m36406B + C0069b.m36406B(this.f134179b)) * 31) + C0069b.m36406B(this.f134180c)) * 31) + C0069b.m36406B(j);
    }
}
