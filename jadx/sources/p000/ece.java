package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ece extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dmx f137424a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ece(dmx dmxVar) {
        super(2);
        this.f137424a = dmxVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ecl eclVar = (ecl) obj;
        ecl eclVar2 = (ecj) obj2;
        if (eclVar2 instanceof ecc) {
            bkgb bkgbVar = ((ecc) eclVar2).f137422a;
            bkhh.m44834h(bkgbVar, 3);
            eclVar2 = ecf.m51434a(this.f137424a, (ecl) bkgbVar.mo10652a(ecl.f137440e, this.f137424a, 0));
        }
        return eclVar.mo19491a(eclVar2);
    }
}
