package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bja extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ bkgb f112553a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bja(bkgb bkgbVar) {
        super(4);
        this.f112553a = bkgbVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        bjk bjkVar = (bjk) obj;
        ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue = ((Number) obj4).intValue();
        if ((intValue & 6) == 0) {
            if (true != dmxVar.mo50706G(bjkVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 131) == 130 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            this.f112553a.mo10652a(bjkVar, dmxVar, Integer.valueOf(intValue & 14));
        }
        return bkcg.f114898a;
    }
}
