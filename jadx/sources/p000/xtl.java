package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xtl {

    /* renamed from: a */
    public final int f188604a;

    public xtl(int i) {
        this.f188604a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xtl) && this.f188604a == ((xtl) obj).f188604a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f188604a;
    }

    public final String toString() {
        return "GetUnreliableDatesSummaryArgs(accountId=" + this.f188604a + ")";
    }
}
