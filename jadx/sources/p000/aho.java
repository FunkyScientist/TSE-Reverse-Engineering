package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aho implements ahm {

    /* renamed from: a */
    private final acx f30216a;

    /* renamed from: b */
    private acv f30217b;

    /* renamed from: c */
    private acv f30218c;

    /* renamed from: d */
    private acv f30219d;

    public aho(acx acxVar) {
        this.f30216a = acxVar;
    }

    @Override // p000.ahf
    /* renamed from: a */
    public final long mo15510a(acv acvVar, acv acvVar2, acv acvVar3) {
        int mo12793b = acvVar.mo12793b();
        long j = 0;
        for (int i = 0; i < mo12793b; i++) {
            j = Math.max(j, this.f30216a.mo12974a(i).mo13744e(acvVar.mo12792a(i), acvVar2.mo12792a(i), acvVar3.mo12792a(i)));
        }
        return j;
    }

    @Override // p000.ahf
    /* renamed from: b */
    public final acv mo15511b(acv acvVar, acv acvVar2, acv acvVar3) {
        if (this.f30219d == null) {
            this.f30219d = acvVar3.mo12794c();
        }
        acv acvVar4 = this.f30219d;
        if (acvVar4 == null) {
            bkgt.m44775b("endVelocityVector");
            acvVar4 = null;
        }
        int mo12793b = acvVar4.mo12793b();
        for (int i = 0; i < mo12793b; i++) {
            acv acvVar5 = this.f30219d;
            if (acvVar5 == null) {
                bkgt.m44775b("endVelocityVector");
                acvVar5 = null;
            }
            acvVar5.mo12796e(i, this.f30216a.mo12974a(i).mo13741b(acvVar.mo12792a(i), acvVar2.mo12792a(i), acvVar3.mo12792a(i)));
        }
        acv acvVar6 = this.f30219d;
        if (acvVar6 == null) {
            bkgt.m44775b("endVelocityVector");
            return null;
        }
        return acvVar6;
    }

    @Override // p000.ahf
    /* renamed from: c */
    public final acv mo15512c(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        if (this.f30217b == null) {
            this.f30217b = acvVar.mo12794c();
        }
        acv acvVar4 = this.f30217b;
        if (acvVar4 == null) {
            bkgt.m44775b("valueVector");
            acvVar4 = null;
        }
        int mo12793b = acvVar4.mo12793b();
        for (int i = 0; i < mo12793b; i++) {
            acv acvVar5 = this.f30217b;
            if (acvVar5 == null) {
                bkgt.m44775b("valueVector");
                acvVar5 = null;
            }
            acvVar5.mo12796e(i, this.f30216a.mo12974a(i).mo13742c(j, acvVar.mo12792a(i), acvVar2.mo12792a(i), acvVar3.mo12792a(i)));
        }
        acv acvVar6 = this.f30217b;
        if (acvVar6 == null) {
            bkgt.m44775b("valueVector");
            return null;
        }
        return acvVar6;
    }

    @Override // p000.ahf
    /* renamed from: d */
    public final acv mo15513d(long j, acv acvVar, acv acvVar2, acv acvVar3) {
        if (this.f30218c == null) {
            this.f30218c = acvVar3.mo12794c();
        }
        acv acvVar4 = this.f30218c;
        if (acvVar4 == null) {
            bkgt.m44775b("velocityVector");
            acvVar4 = null;
        }
        int mo12793b = acvVar4.mo12793b();
        for (int i = 0; i < mo12793b; i++) {
            acv acvVar5 = this.f30218c;
            if (acvVar5 == null) {
                bkgt.m44775b("velocityVector");
                acvVar5 = null;
            }
            acvVar5.mo12796e(i, this.f30216a.mo12974a(i).mo13743d(j, acvVar.mo12792a(i), acvVar2.mo12792a(i), acvVar3.mo12792a(i)));
        }
        acv acvVar6 = this.f30218c;
        if (acvVar6 == null) {
            bkgt.m44775b("velocityVector");
            return null;
        }
        return acvVar6;
    }

    @Override // p000.ahf
    /* renamed from: e */
    public final /* synthetic */ boolean mo15514e() {
        return false;
    }

    public aho(adl adlVar) {
        this(new ahn(adlVar));
    }
}
