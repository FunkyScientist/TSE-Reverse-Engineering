package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emr extends ems {

    /* renamed from: a */
    private final long f137994a;

    /* renamed from: b */
    private float f137995b = 1.0f;

    /* renamed from: c */
    private eic f137996c;

    public emr(long j) {
        this.f137994a = j;
    }

    @Override // p000.ems
    /* renamed from: a */
    public final long mo52080a() {
        return 9205357640488583168L;
    }

    @Override // p000.ems
    /* renamed from: b */
    protected final void mo52081b(elt eltVar) {
        els.m51935m(eltVar, this.f137994a, 0L, this.f137995b, this.f137996c, 86);
    }

    @Override // p000.ems
    /* renamed from: d */
    protected final boolean mo52082d(eic eicVar) {
        this.f137996c = eicVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof emr) && C1124um.m70037k(this.f137994a, ((emr) obj).f137994a)) {
            return true;
        }
        return false;
    }

    @Override // p000.ems
    /* renamed from: fY */
    protected final boolean mo52083fY(float f) {
        this.f137995b = f;
        return true;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f137994a);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) eib.m51720g(this.f137994a)) + ')';
    }
}
