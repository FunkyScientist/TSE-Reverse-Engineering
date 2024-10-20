package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asru {

    /* renamed from: a */
    public final long f62403a;

    /* renamed from: b */
    public final long f62404b;

    /* renamed from: c */
    public final long f62405c;

    public asru() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof asru) {
            asru asruVar = (asru) obj;
            if (this.f62403a == asruVar.f62403a && this.f62404b == asruVar.f62404b && this.f62405c == asruVar.f62405c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f62403a;
        return ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) this.f62404b)) * (-721379959)) ^ ((int) this.f62405c);
    }

    public final String toString() {
        return "TimestampBounds{decisionValidFromDays=" + this.f62403a + ", decisionValidToDays=" + this.f62404b + ", expirationValidFromDays=0, expirationValidToDays=" + this.f62405c + "}";
    }

    public asru(byte[] bArr) {
        this.f62403a = -30L;
        this.f62404b = 3L;
        this.f62405c = 30L;
    }
}
