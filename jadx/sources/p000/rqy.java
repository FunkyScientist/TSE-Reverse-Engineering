package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqy extends bkgu implements bkgb {

    /* renamed from: a */
    final /* synthetic */ rrd f173695a;

    /* renamed from: b */
    final /* synthetic */ float f173696b;

    /* renamed from: c */
    final /* synthetic */ bkgc f173697c;

    /* renamed from: d */
    final /* synthetic */ boolean f173698d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rqy(rrd rrdVar, float f, bkgc bkgcVar, boolean z) {
        super(3);
        this.f173695a = rrdVar;
        this.f173696b = f;
        this.f173697c = bkgcVar;
        this.f173698d = z;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        int i;
        bbm bbmVar = (bbm) obj;
        dmx dmxVar = (dmx) obj2;
        int intValue = ((Number) obj3).intValue();
        bbmVar.getClass();
        if ((intValue & 14) == 0) {
            if (true != dmxVar.mo50706G(bbmVar)) {
                i = 2;
            } else {
                i = 4;
            }
            intValue |= i;
        }
        if ((intValue & 91) == 18 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            int m9060aW = _850.m9060aW(bbmVar.mo38120d(), dmxVar);
            _850.m9050aM(false, dxm.m51295e(864309815, new rqx(this.f173695a, m9060aW, this.f173696b, this.f173697c, rxd.m67739b((int) (m9060aW * 1.5d), dmxVar), rxd.m67738a(rxd.m67739b(m9060aW, dmxVar), dmxVar), this.f173698d), dmxVar), dmxVar, 48, 1);
        }
        return bkcg.f114898a;
    }
}
