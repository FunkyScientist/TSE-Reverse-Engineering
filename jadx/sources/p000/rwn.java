package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwn extends bkgu implements bkgc {

    /* renamed from: a */
    final /* synthetic */ rtk f174287a;

    /* renamed from: b */
    final /* synthetic */ long f174288b;

    /* renamed from: c */
    final /* synthetic */ ruz f174289c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwn(rtk rtkVar, long j, ruz ruzVar) {
        super(4);
        this.f174287a = rtkVar;
        this.f174288b = j;
        this.f174289c = ruzVar;
    }

    @Override // p000.bkgc
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18582a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int intValue = ((Number) obj2).intValue();
        dmx dmxVar = (dmx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        ((bjk) obj).getClass();
        if ((intValue2 & 112) == 0) {
            if (true != dmxVar.mo50704E(intValue)) {
                i = 16;
            } else {
                i = 32;
            }
            intValue2 |= i;
        }
        if ((intValue2 & 721) == 144 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            rtk rtkVar = this.f174287a;
            long j = this.f174288b;
            dmxVar.mo50738y(1150584882);
            Object mo50721h = dmxVar.mo50721h();
            if (mo50721h == dmw.f136584a) {
                mo50721h = rwp.f174295b;
                dmxVar.mo50701B(mo50721h);
            }
            rtj rtjVar = rtkVar.f174021a;
            dmxVar.mo50729p();
            bkbu m61516a = irp.m57674bI(rtjVar.f174019a, j, (bkga) mo50721h, dmxVar).m61516a(intValue, dmxVar);
            Object obj5 = m61516a.f114881a;
            obj5.getClass();
            Object obj6 = m61516a.f114882b;
            rth rthVar = (rth) obj5;
            rxl.m67744d(rthVar.f174013a, rthVar.f174014b, rthVar.f174015c, (ktg) obj6, bctc.f87354N, new rvb(this.f174289c, rthVar, 3), dmxVar, 299008, 196);
        }
        return bkcg.f114898a;
    }
}
