package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ckt extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ aqa f122995a;

    /* renamed from: b */
    final /* synthetic */ ckp f122996b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckt(aqa aqaVar, ckp ckpVar) {
        super(1);
        this.f122995a = aqaVar;
        this.f122996b = ckpVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        apv apvVar = (apv) obj;
        bkcg[] bkcgVarArr = new bkcg[2];
        cbd cbdVar = cbd.f122366b;
        if (this.f122996b.m46385B()) {
            ckp ckpVar = this.f122996b;
            apvVar.f55679a.add(new dxl(262103052, true, new apu(new bxr(cbdVar), ecl.f137440e, new ckr(this.f122995a, ckpVar))));
        }
        bkcgVarArr[0] = bkcg.f114898a;
        aqa aqaVar = this.f122995a;
        ckp ckpVar2 = this.f122996b;
        cbd cbdVar2 = cbd.f122368d;
        boolean m46414z = ckpVar2.m46414z();
        ckp ckpVar3 = this.f122996b;
        if (!m46414z) {
            apvVar.f55679a.add(new dxl(262103052, true, new apu(new bxr(cbdVar2), ecl.f137440e, new cks(aqaVar, ckpVar3))));
        }
        bkcgVarArr[1] = bkcg.f114898a;
        bjwl.m44313an(bkcgVarArr);
        return bkcg.f114898a;
    }
}
