package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqh implements nqt {

    /* renamed from: a */
    private final antf f162970a;

    static {
        bbfl.m37715h("QdhMutation");
    }

    public nqh(antf antfVar) {
        this.f162970a = antfVar;
    }

    @Override // p000.nqt
    /* renamed from: a */
    public final nqe mo64101a(nqe nqeVar) {
        axza axzaVar = new axza((char[]) null);
        antf antfVar = nqeVar.f162966c.f180125a;
        int m23993b = antfVar.m23993b();
        for (int i = 0; i < m23993b; i++) {
            long m23995d = antfVar.m23995d(i);
            int m23994c = antfVar.m23994c(i);
            if (this.f162970a.m23992a(m23995d) >= 0) {
                m23994c = this.f162970a.f50021b.m64979a(m23995d);
            }
            if (m23994c > 0) {
                axzaVar.m34162v(m23995d, m23994c);
            }
            if (m23994c != antfVar.m23994c(i)) {
                antfVar.m23994c(i);
            }
        }
        int m23993b2 = this.f162970a.m23993b();
        for (int i2 = 0; i2 < m23993b2; i2++) {
            antf antfVar2 = this.f162970a;
            long m23995d2 = antfVar2.m23995d(i2);
            int m23994c2 = antfVar2.m23994c(i2);
            if (antfVar.m23992a(m23995d2) < 0 && m23994c2 > 0) {
                axzaVar.m34162v(m23995d2, this.f162970a.m23994c(i2));
                this.f162970a.m23994c(i2);
            }
        }
        return new nqe(nqeVar.f162965b, new udd(axzaVar.m34160t()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nqh) && C1131ut.m70384u(this.f162970a, ((nqh) obj).f162970a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f162970a.hashCode();
    }

    public final String toString() {
        return "DateHeaderUpdateMemoryMutation(updatedCounts=" + this.f162970a + ")";
    }
}
