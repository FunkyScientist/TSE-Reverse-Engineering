package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumy {

    /* renamed from: a */
    public final String f67013a;

    /* renamed from: b */
    public final long f67014b;

    /* renamed from: c */
    public final Long f67015c;

    public aumy(String str, long j, Long l) {
        this.f67013a = str;
        this.f67014b = j;
        this.f67015c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aumy)) {
            return false;
        }
        aumy aumyVar = (aumy) obj;
        if (C1131ut.m70384u(this.f67013a, aumyVar.f67013a) && this.f67014b == aumyVar.f67014b && C1131ut.m70384u(this.f67015c, aumyVar.f67015c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f67013a.hashCode() * 31;
        Long l = this.f67015c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return ((hashCode2 + C0069b.m36406B(this.f67014b)) * 31) + hashCode;
    }

    public final String toString() {
        return "AuthToken(token=" + this.f67013a + ", authTimeMillis=" + this.f67014b + ", expirationTimeSecs=" + this.f67015c + ")";
    }
}
