package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class apst extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ boolean f55349a;

    /* renamed from: b */
    final /* synthetic */ bkfl f55350b;

    /* renamed from: c */
    final /* synthetic */ dpp f55351c;

    /* renamed from: d */
    final /* synthetic */ bkfl f55352d;

    /* renamed from: e */
    final /* synthetic */ bkfl f55353e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apst(boolean z, bkfl bkflVar, dpp dppVar, bkfl bkflVar2, bkfl bkflVar3) {
        super(3);
        this.f55349a = z;
        this.f55350b = bkflVar;
        this.f55351c = dppVar;
        this.f55352d = bkflVar2;
        this.f55353e = bkflVar3;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        ((bbs) obj).getClass();
        if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            onv.m64967a(bcuc.f88760aM, false, null, dxm.m51295e(1392932013, new akee(this.f55350b, this.f55351c, 20), dmxVar), dmxVar, 3128, 4);
            onv.m64967a(bcuc.f88729I, false, null, dxm.m51295e(-153932522, new apss(this.f55352d, this.f55351c, 1), dmxVar), dmxVar, 3128, 4);
            if (this.f55349a) {
                onv.m64967a(bctt.f88153F, false, null, dxm.m51295e(-2026462606, new apss(this.f55353e, this.f55351c, 0), dmxVar), dmxVar, 3128, 4);
            }
        }
        return bkcg.f114898a;
    }
}
