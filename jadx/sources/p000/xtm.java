package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xtm {

    /* renamed from: a */
    public final long f188605a;

    /* renamed from: b */
    public final int f188606b;

    public xtm(int i, long j) {
        this.f188606b = i;
        this.f188605a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xtm)) {
            return false;
        }
        xtm xtmVar = (xtm) obj;
        if (this.f188606b == xtmVar.f188606b && this.f188605a == xtmVar.f188605a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f188606b * 31) + C0069b.m36406B(this.f188605a);
    }

    public final String toString() {
        return "GetUnreliableDatesSummaryResult(precision=" + ((Object) _1201.m482ac(this.f188606b)) + ", itemCount=" + this.f188605a + ")";
    }
}
