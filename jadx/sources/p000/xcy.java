package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xcy extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ float f186834a;

    /* renamed from: b */
    private final /* synthetic */ int f186835b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xcy(float f, int i) {
        super(3);
        this.f186835b = i;
        this.f186834a = f;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        ewp mo45786eQ;
        int i = this.f186835b;
        if (i != 0) {
            if (i != 1) {
                ((Number) obj3).intValue();
                ((InterfaceC1250zd) obj).getClass();
                bbb.m37571b(bey.m39400d(ecl.f137440e, this.f186834a), (dmx) obj2, 0);
                return bkcg.f114898a;
            }
            dmx dmxVar = (dmx) obj2;
            int intValue = ((Number) obj3).intValue();
            ((bgn) obj).getClass();
            if ((intValue & 81) == 16 && dmxVar.mo50711L()) {
                dmxVar.mo50734u();
            } else {
                bfb.m39428a(bey.m39400d(ecl.f137440e, this.f186834a), dmxVar);
            }
            return bkcg.f114898a;
        }
        ewr ewrVar = (ewr) obj;
        ewm ewmVar = (ewm) obj2;
        long j = ((gcj) obj3).f140513a;
        ewrVar.getClass();
        ewmVar.getClass();
        int m53693b = gcj.m53693b(j);
        float f = this.f186834a;
        exo mo52325e = ewmVar.mo52325e(gcj.m53702k(j, 0, m53693b + ewrVar.mo31119eL(f + f), 0, 0, 13));
        mo45786eQ = ewrVar.mo45786eQ(mo52325e.f138616a, mo52325e.f138617b, bkcz.f114917a, new xbo(mo52325e, 5));
        return mo45786eQ;
    }
}
