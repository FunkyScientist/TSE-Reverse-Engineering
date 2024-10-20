package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bxl extends bkgu implements bkgb {

    /* renamed from: a */
    public static final bxl f121968a = new bxl();

    public bxl() {
        super(3);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        bkga bkgaVar = (bkga) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (true != dmxVar.mo50708I(bkgaVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 19) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bkgaVar.mo9860a(dmxVar, Integer.valueOf(intValue & 14));
        }
        return bkcg.f114898a;
    }
}
