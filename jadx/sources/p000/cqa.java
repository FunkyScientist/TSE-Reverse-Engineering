package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cqa extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f133941a;

    /* renamed from: b */
    final /* synthetic */ bkga f133942b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqa(bkga bkgaVar, bkga bkgaVar2) {
        super(2);
        this.f133941a = bkgaVar;
        this.f133942b = bkgaVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bkga bkgaVar = this.f133941a;
            dmxVar.mo50738y(1497073574);
            if (bkgaVar != null) {
                bkgaVar.mo9860a(dmxVar, 0);
            }
            dmxVar.mo50729p();
            this.f133942b.mo9860a(dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
