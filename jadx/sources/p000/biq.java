package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class biq {

    /* renamed from: a */
    public final long f111430a;

    public /* synthetic */ biq(long j) {
        this.f111430a = j;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof biq) && this.f111430a == ((biq) obj).f111430a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f111430a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f111430a + ')';
    }
}
