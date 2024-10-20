package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ddc extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f135278a;

    /* renamed from: b */
    final /* synthetic */ dca f135279b;

    /* renamed from: c */
    final /* synthetic */ String f135280c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddc(long j, dca dcaVar, String str) {
        super(2);
        this.f135278a = j;
        this.f135279b = dcaVar;
        this.f135280c = str;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bei beiVar = cri.f134098a;
            long j = this.f135278a;
            long j2 = eib.f137678a;
            crh m50331a = cri.m50333b(cwi.m50494a(dmxVar)).m50331a(j2, j, j2, j2);
            boolean mo50706G = dmxVar.mo50706G(this.f135279b);
            dca dcaVar = this.f135279b;
            Object mo50721h = dmxVar.mo50721h();
            if (mo50706G || mo50721h == dmw.f136584a) {
                mo50721h = new dda(dcaVar);
                dmxVar.mo50701B(mo50721h);
            }
            crv.m50344e((bkfl) mo50721h, null, false, null, m50331a, null, dxm.m51295e(521110564, new ddb(this.f135280c), dmxVar), dmxVar, 805306368, 494);
        }
        return bkcg.f114898a;
    }
}
