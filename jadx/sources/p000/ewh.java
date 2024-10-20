package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ewh extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ evy f138577a;

    /* renamed from: b */
    final /* synthetic */ bkga f138578b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewh(evy evyVar, bkga bkgaVar) {
        super(2);
        this.f138577a = evyVar;
        this.f138578b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            evy evyVar = this.f138577a;
            bkga bkgaVar = this.f138578b;
            boolean m52360a = evyVar.m52360a();
            dmxVar.mo50712M(Boolean.valueOf(m52360a));
            boolean mo50707H = dmxVar.mo50707H(m52360a);
            dmxVar.mo50738y(-869709043);
            if (m52360a) {
                bkgaVar.mo9860a(dmxVar, 0);
            } else {
                dmxVar.mo50726m(mo50707H);
            }
            dmxVar.mo50729p();
            dmxVar.mo50731r();
        }
        return bkcg.f114898a;
    }
}
