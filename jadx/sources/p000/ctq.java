package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ctq extends bkgu implements bkgb {

    /* renamed from: a */
    public static final ctq f134448a = new ctq();

    public ctq() {
        super(3);
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        dca dcaVar = (dca) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (true != dmxVar.mo50706G(dcaVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 19) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            ddd.m50574a(dcaVar, null, null, 0L, 0L, 0L, 0L, 0L, dmxVar, intValue & 14);
        }
        return bkcg.f114898a;
    }
}
