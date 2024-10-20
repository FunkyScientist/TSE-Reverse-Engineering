package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahde {

    /* renamed from: a */
    public final tzm f29117a;

    /* renamed from: b */
    public final Long f29118b;

    /* renamed from: c */
    public final Long f29119c;

    public ahde() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahde) {
            ahde ahdeVar = (ahde) obj;
            if (this.f29117a.equals(ahdeVar.f29117a) && ((l = this.f29118b) != null ? l.equals(ahdeVar.f29118b) : ahdeVar.f29118b == null)) {
                Long l2 = this.f29119c;
                Long l3 = ahdeVar.f29119c;
                if (l2 != null ? l2.equals(l3) : l3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f29117a.hashCode() ^ 1000003;
        Long l = this.f29118b;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        Long l2 = this.f29119c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 ^ i;
    }

    public final String toString() {
        return "TrashInfo{trashState=" + this.f29117a.toString() + ", trashedTimestampMillis=" + this.f29118b + ", dateExpiresMillis=" + this.f29119c + "}";
    }

    public ahde(tzm tzmVar, Long l, Long l2) {
        if (tzmVar == null) {
            throw new NullPointerException("Null trashState");
        }
        this.f29117a = tzmVar;
        this.f29118b = l;
        this.f29119c = l2;
    }
}
