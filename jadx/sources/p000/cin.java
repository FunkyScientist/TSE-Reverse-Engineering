package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cin extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ckp f122863a;

    /* renamed from: b */
    final /* synthetic */ bkga f122864b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cin(ckp ckpVar, bkga bkgaVar) {
        super(2);
        this.f122863a = ckpVar;
        this.f122864b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl m22351a;
        ecl eclVar;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ckp ckpVar = this.f122863a;
            ecl eclVar2 = ecl.f137440e;
            cke ckeVar = new cke(ckpVar);
            if (ckpVar.m46413y()) {
                eclVar2 = etm.m52291a(eclVar2, bkcg.f114898a, new ckk(ckeVar));
            }
            m22351a = amk.m22351a(eer.m51497a(efx.m51527a(exb.m52388a(eclVar2, new ckf(ckpVar)), ckpVar.f122976f), new ckg(ckpVar)), true);
            ecl m52219a = eqz.m52219a(cje.m46369b(m22351a, new ckh(ckpVar)), new cki(ckpVar));
            if (ckpVar.m46392d() != null && ckpVar.m46384A() && !ckpVar.m46386C()) {
                eclVar = ecl.f137440e;
                if (anv.m24078a()) {
                    eclVar = ecf.m51437d(eclVar, new cky(ckpVar));
                }
            } else {
                eclVar = ecl.f137440e;
            }
            clk.m46430a(m52219a.mo19491a(eclVar), dxm.m51295e(1375295262, new cim(this.f122864b, this.f122863a), dmxVar), dmxVar, 48);
        }
        return bkcg.f114898a;
    }
}
