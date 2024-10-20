package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwv extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f134706a;

    /* renamed from: b */
    final /* synthetic */ cwn f134707b;

    /* renamed from: c */
    final /* synthetic */ boolean f134708c;

    /* renamed from: d */
    final /* synthetic */ bew f134709d;

    /* renamed from: e */
    final /* synthetic */ bkga f134710e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwv(bkga bkgaVar, cwn cwnVar, boolean z, bew bewVar, bkga bkgaVar2) {
        super(2);
        this.f134706a = bkgaVar;
        this.f134707b = cwnVar;
        this.f134708c = z;
        this.f134709d = bewVar;
        this.f134710e = bkgaVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        long j;
        long j2;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dmxVar.mo50738y(1264666520);
            if (this.f134706a != null) {
                cwn cwnVar = this.f134707b;
                boolean z = this.f134708c;
                dqh dqhVar = ctt.f134451a;
                if (z) {
                    j2 = cwnVar.f134678b;
                } else {
                    j2 = cwnVar.f134681e;
                }
                dnq.m50853a(dqhVar.mo50858c(new eib(j2)), dxm.m51295e(2035552199, new cwt(this.f134706a), dmxVar), dmxVar, 56);
            }
            dmxVar.mo50729p();
            cwn cwnVar2 = this.f134707b;
            boolean z2 = this.f134708c;
            dqh dqhVar2 = ctt.f134451a;
            if (z2) {
                j = cwnVar2.f134677a;
            } else {
                j = cwnVar2.f134680d;
            }
            dnq.m50853a(dqhVar2.mo50858c(new eib(j)), dxm.m51295e(-1728894036, new cwu(this.f134709d, this.f134706a, this.f134710e), dmxVar), dmxVar, 56);
        }
        return bkcg.f114898a;
    }
}
