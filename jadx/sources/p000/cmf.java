package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmf extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ clw f123085a;

    /* renamed from: b */
    final /* synthetic */ aqa f123086b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmf(clw clwVar, aqa aqaVar) {
        super(1);
        this.f123085a = clwVar;
        this.f123086b = aqaVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        fjj fjjVar;
        apv apvVar = (apv) obj;
        clw clwVar = this.f123085a;
        gad gadVar = clwVar.f123050e;
        boolean m53418f = ftn.m53418f(clwVar.m46446f().f140375b);
        cbd cbdVar = cbd.f122365a;
        boolean z2 = true;
        if (!m53418f && this.f123085a.m46462v()) {
            z = true;
        } else {
            z = false;
        }
        clw clwVar2 = this.f123085a;
        if (z) {
            apvVar.f55679a.add(new dxl(262103052, true, new apu(new bxr(cbdVar), ecl.f137440e, new cmb(this.f123086b, clwVar2))));
        }
        aqa aqaVar = this.f123086b;
        clw clwVar3 = this.f123085a;
        cbd cbdVar2 = cbd.f122366b;
        if (!m53418f) {
            apvVar.f55679a.add(new dxl(262103052, true, new apu(new bxr(cbdVar2), ecl.f137440e, new cmc(aqaVar, clwVar3))));
        }
        aqa aqaVar2 = this.f123086b;
        clw clwVar4 = this.f123085a;
        cbd cbdVar3 = cbd.f122367c;
        if (!clwVar4.m46462v() || (fjjVar = this.f123085a.f123051f) == null || !fjjVar.mo52984c()) {
            z2 = false;
        }
        clw clwVar5 = this.f123085a;
        if (z2) {
            apvVar.f55679a.add(new dxl(262103052, true, new apu(new bxr(cbdVar3), ecl.f137440e, new cmd(aqaVar2, clwVar5))));
        }
        aqa aqaVar3 = this.f123086b;
        clw clwVar6 = this.f123085a;
        cbd cbdVar4 = cbd.f122368d;
        int m53413a = ftn.m53413a(clwVar6.m46446f().f140375b);
        int length = this.f123085a.m46446f().m53626a().length();
        clw clwVar7 = this.f123085a;
        if (m53413a != length) {
            apvVar.f55679a.add(new dxl(262103052, true, new apu(new bxr(cbdVar4), ecl.f137440e, new cme(aqaVar3, clwVar7))));
        }
        return bkcg.f114898a;
    }
}
