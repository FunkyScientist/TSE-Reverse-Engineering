package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class udd {

    /* renamed from: a */
    public final antf f180125a;

    public udd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof udd) {
            return this.f180125a.equals(((udd) obj).f180125a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f180125a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "DayToMediaCountMap{get=" + this.f180125a.toString() + "}";
    }

    public udd(antf antfVar) {
        this.f180125a = antfVar;
    }
}
