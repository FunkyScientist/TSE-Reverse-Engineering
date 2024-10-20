package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class doi implements dta {

    /* renamed from: a */
    public final dpp f136700a;

    public doi(dpp dppVar) {
        this.f136700a = dppVar;
    }

    @Override // p000.dta
    /* renamed from: a */
    public final Object mo50859a(dqc dqcVar) {
        return this.f136700a.mo12755a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof doi) && C1131ut.m70384u(this.f136700a, ((doi) obj).f136700a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f136700a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f136700a + ')';
    }
}
