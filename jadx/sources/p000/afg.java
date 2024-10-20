package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afg implements acj {

    /* renamed from: a */
    public final Object f24045a;

    /* renamed from: b */
    public final Object f24046b;

    /* renamed from: c */
    private final ahf f24047c;

    /* renamed from: d */
    private final agj f24048d;

    /* renamed from: e */
    private final acv f24049e;

    /* renamed from: f */
    private final acv f24050f;

    /* renamed from: g */
    private final acv f24051g;

    /* renamed from: h */
    private long f24052h;

    /* renamed from: i */
    private acv f24053i;

    public afg(acn acnVar, agj agjVar, Object obj, Object obj2, acv acvVar) {
        acv mo12794c;
        this.f24047c = acnVar.mo13696c(agjVar);
        this.f24048d = agjVar;
        this.f24045a = obj2;
        this.f24046b = obj;
        this.f24049e = (acv) agjVar.mo17100b().mo9836a(obj);
        this.f24050f = (acv) agjVar.mo17100b().mo9836a(obj2);
        if (acvVar != null) {
            mo12794c = acw.m12938a(acvVar);
        } else {
            mo12794c = ((acv) agjVar.mo17100b().mo9836a(obj)).mo12794c();
        }
        this.f24051g = mo12794c;
        this.f24052h = -1L;
    }

    @Override // p000.acj
    /* renamed from: a */
    public final long mo12596a() {
        long j = this.f24052h;
        if (j < 0) {
            long mo15510a = this.f24047c.mo15510a(this.f24049e, this.f24050f, this.f24051g);
            this.f24052h = mo15510a;
            return mo15510a;
        }
        return j;
    }

    @Override // p000.acj
    /* renamed from: b */
    public final acv mo12597b(long j) {
        if (!aci.m12573a(this, j)) {
            return this.f24047c.mo15513d(j, this.f24049e, this.f24050f, this.f24051g);
        }
        acv acvVar = this.f24053i;
        if (acvVar == null) {
            acv mo15511b = this.f24047c.mo15511b(this.f24049e, this.f24050f, this.f24051g);
            this.f24053i = mo15511b;
            return mo15511b;
        }
        return acvVar;
    }

    @Override // p000.acj
    /* renamed from: c */
    public final agj mo12598c() {
        return this.f24048d;
    }

    @Override // p000.acj
    /* renamed from: d */
    public final Object mo12599d(long j) {
        if (!aci.m12573a(this, j)) {
            acv mo15512c = this.f24047c.mo15512c(j, this.f24049e, this.f24050f, this.f24051g);
            int mo12793b = mo15512c.mo12793b();
            for (int i = 0; i < mo12793b; i++) {
                if (Float.isNaN(mo15512c.mo12792a(i))) {
                    aep.m15300b("AnimationVector cannot contain a NaN. " + mo15512c + ". Animation: " + this + ", playTimeNanos: " + j);
                }
            }
            return this.f24048d.mo17099a().mo9836a(mo15512c);
        }
        return this.f24045a;
    }

    @Override // p000.acj
    /* renamed from: e */
    public final /* synthetic */ boolean mo12600e(long j) {
        return aci.m12573a(this, j);
    }

    @Override // p000.acj
    /* renamed from: f */
    public final boolean mo12601f() {
        return this.f24047c.mo15514e();
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f24046b + " -> " + this.f24045a + ",initial velocity: " + this.f24051g + ", duration: " + (mo12596a() / 1000000) + " ms,animationSpec: " + this.f24047c;
    }

    @Override // p000.acj
    /* renamed from: g */
    public final void mo12602g() {
    }
}
