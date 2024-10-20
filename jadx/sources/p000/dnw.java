package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dnw implements dta {

    /* renamed from: a */
    public final bkfw f136683a;

    public dnw(bkfw bkfwVar) {
        this.f136683a = bkfwVar;
    }

    @Override // p000.dta
    /* renamed from: a */
    public final Object mo50859a(dqc dqcVar) {
        return this.f136683a.mo9836a(dqcVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dnw) && C1131ut.m70384u(this.f136683a, ((dnw) obj).f136683a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f136683a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f136683a + ')';
    }
}
