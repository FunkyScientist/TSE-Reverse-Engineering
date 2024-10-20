package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejr extends ehv {

    /* renamed from: a */
    public final long f137746a;

    public ejr(long j) {
        this.f137746a = j;
    }

    @Override // p000.ehv
    /* renamed from: a */
    public final void mo51703a(long j, eiz eizVar, float f) {
        long m51723b;
        eizVar.mo51657h(1.0f);
        if (f == 1.0f) {
            m51723b = this.f137746a;
        } else {
            long j2 = this.f137746a;
            m51723b = eid.m51723b(eib.m51717d(j2), eib.m51716c(j2), eib.m51715b(j2), eib.m51714a(j2) * f, eib.m51719f(j2));
        }
        eizVar.mo51659j(m51723b);
        if (((ehi) eizVar).f137646c != null) {
            eizVar.mo51662m(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ejr) && C1124um.m70037k(this.f137746a, ((ejr) obj).f137746a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f137746a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) eib.m51720g(this.f137746a)) + ')';
    }
}
