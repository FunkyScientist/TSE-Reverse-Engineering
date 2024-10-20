package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bbi extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkgb f82222a;

    /* renamed from: b */
    final /* synthetic */ bbn f82223b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbi(bkgb bkgbVar, bbn bbnVar) {
        super(2);
        this.f82222a = bkgbVar;
        this.f82223b = bbnVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            this.f82222a.mo10652a(this.f82223b, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
