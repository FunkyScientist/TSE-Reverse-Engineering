package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acxo {

    /* renamed from: a */
    public final int f16693a;

    /* renamed from: b */
    public final acxn f16694b;

    /* renamed from: c */
    public final int f16695c;

    public acxo(int i, acxn acxnVar) {
        acxnVar.getClass();
        this.f16693a = i;
        this.f16694b = acxnVar;
        if (i > 0) {
            this.f16695c = i * acxnVar.f16692d;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acxo)) {
            return false;
        }
        acxo acxoVar = (acxo) obj;
        if (this.f16693a == acxoVar.f16693a && this.f16694b == acxoVar.f16694b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f16693a * 31) + this.f16694b.hashCode();
    }

    public final String toString() {
        return "Lookahead(lookaheadRange=" + this.f16693a + ", direction=" + this.f16694b + ")";
    }
}
