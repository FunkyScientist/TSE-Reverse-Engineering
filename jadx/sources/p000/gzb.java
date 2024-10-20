package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzb {

    /* renamed from: a */
    public final gze f142684a;

    /* renamed from: b */
    public final bkfw f142685b;

    public gzb(gze gzeVar, bkfw bkfwVar) {
        this.f142684a = gzeVar;
        this.f142685b = bkfwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzb)) {
            return false;
        }
        gzb gzbVar = (gzb) obj;
        if (C1131ut.m70384u(this.f142684a, gzbVar.f142684a) && C1131ut.m70384u(this.f142685b, gzbVar.f142685b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f142684a.hashCode() * 31) + this.f142685b.hashCode();
    }

    public final String toString() {
        return "CallbackEntry(surfaceControl=" + this.f142684a + ", callback=" + this.f142685b + ')';
    }
}
