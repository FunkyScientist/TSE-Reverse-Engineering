package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class chd extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ bkfl f122788a;

    /* renamed from: b */
    final /* synthetic */ boolean f122789b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public chd(bkfl bkflVar, boolean z) {
        super(3);
        this.f122788a = bkflVar;
        this.f122789b = z;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ecl eclVar = (ecl) obj;
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        dmxVar.mo50738y(-196777734);
        long j = ((cmm) dmxVar.mo50720g(cmo.f123099a)).f123096a;
        boolean mo50705F = dmxVar.mo50705F(j) | dmxVar.mo50706G(this.f122788a) | dmxVar.mo50707H(this.f122789b);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50705F || mo50721h == dmw.f136584a) {
            chc chcVar = new chc(j, this.f122788a, this.f122789b);
            dmxVar.mo50701B(chcVar);
            mo50721h = chcVar;
        }
        ecl m51487b = eef.m51487b(eclVar, (bkfw) mo50721h);
        dmxVar.mo50729p();
        return m51487b;
    }
}
