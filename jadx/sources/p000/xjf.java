package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xjf {

    /* renamed from: a */
    public final long f187469a;

    public xjf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof xjf) && this.f187469a == ((xjf) obj).f187469a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f187469a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return "GeoMediaId{value=" + this.f187469a + "}";
    }

    public xjf(long j) {
        this.f187469a = j;
    }
}
