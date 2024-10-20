package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class adc implements acj {

    /* renamed from: a */
    private final ahj f17160a;

    /* renamed from: b */
    private final agj f17161b;

    /* renamed from: c */
    private final Object f17162c;

    /* renamed from: d */
    private final acv f17163d;

    /* renamed from: e */
    private final acv f17164e;

    /* renamed from: f */
    private final acv f17165f;

    /* renamed from: g */
    private final Object f17166g;

    /* renamed from: h */
    private final long f17167h;

    public adc(add addVar, agj agjVar, Object obj, acv acvVar) {
        ahj mo13279a = addVar.mo13279a();
        this.f17160a = mo13279a;
        this.f17161b = agjVar;
        this.f17162c = obj;
        acv acvVar2 = (acv) agjVar.mo17100b().mo9836a(obj);
        this.f17163d = acvVar2;
        this.f17164e = acw.m12938a(acvVar);
        this.f17166g = agjVar.mo17099a().mo9836a(mo13279a.mo17995a(acvVar2, acvVar));
        ahp ahpVar = (ahp) mo13279a;
        if (ahpVar.f30347c == null) {
            ahpVar.f30347c = acvVar2.mo12794c();
        }
        acv acvVar3 = ahpVar.f30347c;
        if (acvVar3 == null) {
            bkgt.m44775b("velocityVector");
            acvVar3 = null;
        }
        int mo12793b = acvVar3.mo12793b();
        long j = 0;
        for (int i = 0; i < mo12793b; i++) {
            adm admVar = ahpVar.f30345a;
            acvVar2.mo12792a(i);
            j = Math.max(j, admVar.mo11985d(acvVar.mo12792a(i)));
        }
        this.f17167h = j;
        acv m12938a = acw.m12938a(this.f17160a.mo17996b(j, this.f17163d, acvVar));
        this.f17165f = m12938a;
        int mo12793b2 = m12938a.mo12793b();
        for (int i2 = 0; i2 < mo12793b2; i2++) {
            acv acvVar4 = this.f17165f;
            float mo12792a = acvVar4.mo12792a(i2);
            float f = ((ahp) this.f17160a).f30348d;
            acvVar4.mo12796e(i2, bkgs.m44755l(mo12792a, -f, f));
        }
    }

    @Override // p000.acj
    /* renamed from: a */
    public final long mo12596a() {
        return this.f17167h;
    }

    @Override // p000.acj
    /* renamed from: b */
    public final acv mo12597b(long j) {
        if (!aci.m12573a(this, j)) {
            return this.f17160a.mo17996b(j, this.f17163d, this.f17164e);
        }
        return this.f17165f;
    }

    @Override // p000.acj
    /* renamed from: c */
    public final agj mo12598c() {
        return this.f17161b;
    }

    @Override // p000.acj
    /* renamed from: d */
    public final Object mo12599d(long j) {
        if (!aci.m12573a(this, j)) {
            agj agjVar = this.f17161b;
            ahj ahjVar = this.f17160a;
            acv acvVar = this.f17163d;
            acv acvVar2 = this.f17164e;
            bkfw mo17099a = agjVar.mo17099a();
            ahp ahpVar = (ahp) ahjVar;
            if (ahpVar.f30346b == null) {
                ahpVar.f30346b = acvVar.mo12794c();
            }
            acv acvVar3 = ahpVar.f30346b;
            acv acvVar4 = null;
            if (acvVar3 == null) {
                bkgt.m44775b("valueVector");
                acvVar3 = null;
            }
            int mo12793b = acvVar3.mo12793b();
            for (int i = 0; i < mo12793b; i++) {
                acv acvVar5 = ahpVar.f30346b;
                if (acvVar5 == null) {
                    bkgt.m44775b("valueVector");
                    acvVar5 = null;
                }
                acvVar5.mo12796e(i, ahpVar.f30345a.mo11984c(j, acvVar.mo12792a(i), acvVar2.mo12792a(i)));
            }
            acv acvVar6 = ahpVar.f30346b;
            if (acvVar6 == null) {
                bkgt.m44775b("valueVector");
            } else {
                acvVar4 = acvVar6;
            }
            return mo17099a.mo9836a(acvVar4);
        }
        return this.f17166g;
    }

    @Override // p000.acj
    /* renamed from: e */
    public final /* synthetic */ boolean mo12600e(long j) {
        return aci.m12573a(this, j);
    }

    @Override // p000.acj
    /* renamed from: f */
    public final boolean mo12601f() {
        return false;
    }

    @Override // p000.acj
    /* renamed from: g */
    public final void mo12602g() {
    }
}
