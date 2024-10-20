package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aybz {

    /* renamed from: a */
    public final String f75878a;

    /* renamed from: b */
    public final long f75879b;

    /* renamed from: c */
    public final Long f75880c;

    public aybz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aybz) {
            aybz aybzVar = (aybz) obj;
            if (this.f75878a.equals(aybzVar.f75878a) && this.f75879b == aybzVar.f75879b) {
                Long l = this.f75880c;
                Long l2 = aybzVar.f75880c;
                if (l != null ? l.equals(l2) : l2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f75878a.hashCode() ^ 1000003;
        Long l = this.f75880c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        long j = this.f75879b;
        return (((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ hashCode;
    }

    public final String toString() {
        return "ApiaryAuthToken{token=" + this.f75878a + ", time=" + this.f75879b + ", expirationTimeSeconds=" + this.f75880c + "}";
    }

    public aybz(String str, long j, Long l) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f75878a = str;
        this.f75879b = j;
        this.f75880c = l;
    }
}
