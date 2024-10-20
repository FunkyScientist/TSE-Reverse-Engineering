package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dsw implements dta {

    /* renamed from: a */
    public final Object f136983a;

    public dsw(Object obj) {
        this.f136983a = obj;
    }

    @Override // p000.dta
    /* renamed from: a */
    public final Object mo50859a(dqc dqcVar) {
        return this.f136983a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dsw) && C1131ut.m70384u(this.f136983a, ((dsw) obj).f136983a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f136983a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f136983a + ')';
    }
}
