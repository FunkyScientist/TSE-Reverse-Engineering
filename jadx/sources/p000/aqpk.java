package p000;

import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqpk extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ ecl f57901a;

    /* renamed from: b */
    final /* synthetic */ aqol f57902b;

    /* renamed from: c */
    final /* synthetic */ bkfw f57903c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqpk(ecl eclVar, aqol aqolVar, bkfw bkfwVar) {
        super(3);
        this.f57901a = eclVar;
        this.f57902b = aqolVar;
        this.f57903c = bkfwVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        dmx dmxVar = (dmx) obj2;
        ((Number) obj3).intValue();
        ((InterfaceC1250zd) obj).getClass();
        ecl m53207a = fmm.m53207a(this.f57901a, "scrollableseekbar");
        Duration duration = (Duration) this.f57902b.f57697a.mo12755a();
        dmxVar.mo50738y(-1398569347);
        boolean mo50706G = dmxVar.mo50706G(this.f57903c);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G || mo50721h == dmw.f136584a) {
            mo50721h = new aqoi(this.f57903c, 16);
            dmxVar.mo50701B(mo50721h);
        }
        bkfw bkfwVar = (bkfw) mo50721h;
        dmxVar.mo50729p();
        dmxVar.mo50738y(-1398566441);
        boolean mo50706G2 = dmxVar.mo50706G(this.f57903c);
        bkfw bkfwVar2 = this.f57903c;
        Object mo50721h2 = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h2 == dmw.f136584a) {
            mo50721h2 = new aqpj(bkfwVar2, 0);
            dmxVar.mo50701B(mo50721h2);
        }
        bkfl bkflVar = (bkfl) mo50721h2;
        dmxVar.mo50729p();
        dmxVar.mo50738y(-1398557376);
        boolean mo50706G3 = dmxVar.mo50706G(this.f57903c);
        bkfw bkfwVar3 = this.f57903c;
        Object mo50721h3 = dmxVar.mo50721h();
        if (mo50706G3 || mo50721h3 == dmw.f136584a) {
            mo50721h3 = new aqpj(bkfwVar3, 2);
            dmxVar.mo50701B(mo50721h3);
        }
        bkfl bkflVar2 = (bkfl) mo50721h3;
        dmxVar.mo50729p();
        dmxVar.mo50738y(-1398560159);
        boolean mo50706G4 = dmxVar.mo50706G(this.f57903c);
        bkfw bkfwVar4 = this.f57903c;
        Object mo50721h4 = dmxVar.mo50721h();
        if (mo50706G4 || mo50721h4 == dmw.f136584a) {
            mo50721h4 = new aqpj(bkfwVar4, 3);
            dmxVar.mo50701B(mo50721h4);
        }
        aqol aqolVar = this.f57902b;
        dmxVar.mo50729p();
        batz batzVar = aqolVar.f57709m;
        batz batzVar2 = aqolVar.f57710n;
        _2856.m5888g(duration, aqolVar.f57698b, aqolVar.f57702f, bkfwVar, bkflVar, m53207a, batzVar, batzVar2, bkflVar2, (bkfl) mo50721h4, dmxVar, 18874440);
        return bkcg.f114898a;
    }
}
