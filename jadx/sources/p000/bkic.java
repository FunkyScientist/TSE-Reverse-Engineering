package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkic implements bkib {

    /* renamed from: a */
    public final Comparable f115086a;

    /* renamed from: b */
    public final Comparable f115087b;

    public bkic(Comparable comparable, Comparable comparable2) {
        this.f115086a = comparable;
        this.f115087b = comparable2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bkic)) {
            return false;
        }
        if (bkgo.m44714l(this) && bkgo.m44714l((bkic) obj)) {
            return true;
        }
        bkic bkicVar = (bkic) obj;
        if (!C1131ut.m70384u(this.f115086a, bkicVar.f115086a) || !C1131ut.m70384u(this.f115087b, bkicVar.f115087b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (bkgo.m44714l(this)) {
            return -1;
        }
        return (this.f115086a.hashCode() * 31) + this.f115087b.hashCode();
    }

    public final String toString() {
        return this.f115086a + ".." + this.f115087b;
    }
}
