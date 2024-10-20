package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ahp implements ahj {

    /* renamed from: a */
    public final adm f30345a;

    /* renamed from: b */
    public acv f30346b;

    /* renamed from: c */
    public acv f30347c;

    /* renamed from: d */
    public final float f30348d;

    /* renamed from: e */
    private acv f30349e;

    public ahp(adm admVar) {
        this.f30345a = admVar;
        this.f30348d = admVar.mo11982a();
    }

    @Override // p000.ahj
    /* renamed from: a */
    public final acv mo17995a(acv acvVar, acv acvVar2) {
        if (this.f30349e == null) {
            this.f30349e = acvVar.mo12794c();
        }
        acv acvVar3 = this.f30349e;
        if (acvVar3 == null) {
            bkgt.m44775b("targetVector");
            acvVar3 = null;
        }
        int mo12793b = acvVar3.mo12793b();
        for (int i = 0; i < mo12793b; i++) {
            acv acvVar4 = this.f30349e;
            if (acvVar4 == null) {
                bkgt.m44775b("targetVector");
                acvVar4 = null;
            }
            acvVar4.mo12796e(i, this.f30345a.mo11983b(acvVar.mo12792a(i), acvVar2.mo12792a(i)));
        }
        acv acvVar5 = this.f30349e;
        if (acvVar5 == null) {
            bkgt.m44775b("targetVector");
            return null;
        }
        return acvVar5;
    }

    @Override // p000.ahj
    /* renamed from: b */
    public final acv mo17996b(long j, acv acvVar, acv acvVar2) {
        if (this.f30347c == null) {
            this.f30347c = acvVar.mo12794c();
        }
        acv acvVar3 = this.f30347c;
        if (acvVar3 == null) {
            bkgt.m44775b("velocityVector");
            acvVar3 = null;
        }
        int mo12793b = acvVar3.mo12793b();
        for (int i = 0; i < mo12793b; i++) {
            acv acvVar4 = this.f30347c;
            if (acvVar4 == null) {
                bkgt.m44775b("velocityVector");
                acvVar4 = null;
            }
            adm admVar = this.f30345a;
            acvVar.mo12792a(i);
            acvVar4.mo12796e(i, admVar.mo11986e(j, acvVar2.mo12792a(i)));
        }
        acv acvVar5 = this.f30347c;
        if (acvVar5 == null) {
            bkgt.m44775b("velocityVector");
            return null;
        }
        return acvVar5;
    }
}
