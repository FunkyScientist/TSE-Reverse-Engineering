package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alom extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ double f42882a;

    /* renamed from: b */
    final /* synthetic */ alon f42883b;

    /* renamed from: c */
    final /* synthetic */ apav f42884c;

    /* renamed from: d */
    private final /* synthetic */ int f42885d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alom(double d, apav apavVar, alon alonVar, int i) {
        super(2);
        this.f42885d = i;
        this.f42882a = d;
        this.f42884c = apavVar;
        this.f42883b = alonVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        int i = this.f42885d;
        if (i != 0) {
            if (i != 1) {
                dmx dmxVar = (dmx) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
                    dmxVar.mo50734u();
                } else {
                    alon alonVar = this.f42883b;
                    onv.m64970d(alonVar.f42886a, dxm.m51295e(48642993, new alom(this.f42882a, this.f42884c, alonVar, 0), dmxVar), dmxVar, 56);
                }
                return bkcg.f114898a;
            }
            dmx dmxVar2 = (dmx) obj;
            if ((((Number) obj2).intValue() & 11) == 2 && dmxVar2.mo50711L()) {
                dmxVar2.mo50734u();
            } else {
                double d = this.f42882a;
                _2347.m4086g((int) d, (akgz) ((wvr) this.f42884c.f36537ab).f185947a, new akpj(this.f42883b, 19), dmxVar2, 6);
            }
            return bkcg.f114898a;
        }
        dmx dmxVar3 = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar3.mo50711L()) {
            dmxVar3.mo50734u();
        } else {
            onv.m64967a(bctz.f88600t, false, null, dxm.m51295e(-34512503, new alol(this.f42882a, this.f42884c, this.f42883b), dmxVar3), dmxVar3, 3128, 4);
        }
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alom(alon alonVar, double d, apav apavVar, int i) {
        super(2);
        this.f42885d = i;
        this.f42883b = alonVar;
        this.f42882a = d;
        this.f42884c = apavVar;
    }
}
