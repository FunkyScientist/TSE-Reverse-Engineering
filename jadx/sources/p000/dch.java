package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dch extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkgb f135194a;

    /* renamed from: b */
    final /* synthetic */ dca f135195b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dch(bkgb bkgbVar, dca dcaVar) {
        super(2);
        this.f135194a = bkgbVar;
        this.f135195b = dcaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bkgb bkgbVar = this.f135194a;
            dca dcaVar = this.f135195b;
            dcaVar.getClass();
            bkgbVar.mo10652a(dcaVar, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
