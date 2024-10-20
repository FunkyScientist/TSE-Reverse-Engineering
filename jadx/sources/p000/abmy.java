package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abmy {

    /* renamed from: a */
    public final long f13212a;

    /* renamed from: b */
    public final abmz f13213b;

    public abmy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abmy) {
            abmy abmyVar = (abmy) obj;
            if (this.f13212a == abmyVar.f13212a && this.f13213b.equals(abmyVar.f13213b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f13212a;
        return ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f13213b.hashCode();
    }

    public final String toString() {
        return "FrameData{timestampUs=" + this.f13212a + ", frameType=" + this.f13213b.toString() + "}";
    }

    public abmy(long j, abmz abmzVar) {
        this.f13212a = j;
        if (abmzVar == null) {
            throw new NullPointerException("Null frameType");
        }
        this.f13213b = abmzVar;
    }
}
