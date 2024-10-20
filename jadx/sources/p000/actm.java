package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class actm {

    /* renamed from: a */
    private final baug f16411a;

    static {
        new actl().m12874a();
    }

    public actm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof actm) {
            return bbhs.m37824aL(this.f16411a, ((actm) obj).f16411a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16411a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "SignalInput{signals=" + String.valueOf(this.f16411a) + "}";
    }

    public actm(baug baugVar) {
        this.f16411a = baugVar;
    }
}
