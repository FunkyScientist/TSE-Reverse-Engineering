package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmc {

    /* renamed from: a */
    public final batz f187715a;

    public xmc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xmc) {
            return bbhs.m37833aU(this.f187715a, ((xmc) obj).f187715a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f187715a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{selectedMedia=" + this.f187715a.toString() + "}";
    }

    public xmc(batz batzVar) {
        if (batzVar == null) {
            throw new NullPointerException("Null selectedMedia");
        }
        this.f187715a = batzVar;
    }
}
