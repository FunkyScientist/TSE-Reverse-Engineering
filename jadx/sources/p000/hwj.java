package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hwj {

    /* renamed from: a */
    public final hwy f145720a;

    /* renamed from: b */
    public final hwp f145721b;

    /* renamed from: c */
    public final hwh f145722c;

    /* renamed from: d */
    public final long f145723d;

    /* renamed from: e */
    public final long f145724e;

    /* renamed from: f */
    public final iga f145725f;

    public hwj(long j, hwy hwyVar, hwp hwpVar, iga igaVar, long j2, hwh hwhVar) {
        this.f145723d = j;
        this.f145720a = hwyVar;
        this.f145721b = hwpVar;
        this.f145724e = j2;
        this.f145725f = igaVar;
        this.f145722c = hwhVar;
    }

    /* renamed from: a */
    public final long m56443a(long j) {
        hwh hwhVar = this.f145722c;
        hiz.m55486h(hwhVar);
        return hwhVar.mo56435c(this.f145723d, j) + this.f145724e;
    }

    /* renamed from: b */
    public final long m56444b() {
        hwh hwhVar = this.f145722c;
        hiz.m55486h(hwhVar);
        return hwhVar.mo56436d() + this.f145724e;
    }

    /* renamed from: c */
    public final long m56445c(long j) {
        hwh hwhVar = this.f145722c;
        long m56443a = m56443a(j);
        hiz.m55486h(hwhVar);
        return (m56443a + hwhVar.mo56433a(this.f145723d, j)) - 1;
    }

    /* renamed from: d */
    public final long m56446d() {
        hwh hwhVar = this.f145722c;
        hiz.m55486h(hwhVar);
        return hwhVar.mo56438f(this.f145723d);
    }

    /* renamed from: e */
    public final long m56447e(long j) {
        hwh hwhVar = this.f145722c;
        long m56449g = m56449g(j);
        hiz.m55486h(hwhVar);
        return m56449g + hwhVar.mo56434b(j - this.f145724e, this.f145723d);
    }

    /* renamed from: f */
    public final long m56448f(long j) {
        hwh hwhVar = this.f145722c;
        hiz.m55486h(hwhVar);
        return hwhVar.mo56439g(j, this.f145723d) + this.f145724e;
    }

    /* renamed from: g */
    public final long m56449g(long j) {
        hwh hwhVar = this.f145722c;
        hiz.m55486h(hwhVar);
        return hwhVar.mo56440h(j - this.f145724e);
    }

    /* renamed from: h */
    public final hwv m56450h(long j) {
        hwh hwhVar = this.f145722c;
        hiz.m55486h(hwhVar);
        return hwhVar.mo56441i(j - this.f145724e);
    }

    /* renamed from: i */
    public final boolean m56451i(long j, long j2) {
        hwh hwhVar = this.f145722c;
        hiz.m55486h(hwhVar);
        if (hwhVar.mo56442j() || j2 == -9223372036854775807L || m56447e(j) <= j2) {
            return true;
        }
        return false;
    }
}
