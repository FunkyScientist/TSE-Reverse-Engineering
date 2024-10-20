package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class amc extends bkey implements bkga {

    /* renamed from: a */
    int f44387a;

    /* renamed from: b */
    final /* synthetic */ amd f44388b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amc(amd amdVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f44388b = amdVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((amc) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f44387a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkhd bkhdVar = new bkhd();
            bkhd bkhdVar2 = new bkhd();
            bkhd bkhdVar3 = new bkhd();
            amd amdVar = this.f44388b;
            bkoz mo35958a = amdVar.f44556a.mo35958a();
            amb ambVar = new amb(bkhdVar, bkhdVar2, bkhdVar3, amdVar);
            this.f44387a = 1;
            if (bkqn.m45242g((bkqn) mo35958a, ambVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new amc(this.f44388b, bkegVar);
    }
}
