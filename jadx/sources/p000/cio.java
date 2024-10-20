package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cio extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ cle f122865a;

    /* renamed from: b */
    final /* synthetic */ ecl f122866b;

    /* renamed from: c */
    final /* synthetic */ ckp f122867c;

    /* renamed from: d */
    final /* synthetic */ bkga f122868d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cio(cle cleVar, ecl eclVar, ckp ckpVar, bkga bkgaVar) {
        super(2);
        this.f122865a = cleVar;
        this.f122866b = eclVar;
        this.f122867c = ckpVar;
        this.f122868d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dnq.m50853a(clg.f123023a.mo50858c(this.f122865a), dxm.m51295e(935424596, new cin(this.f122867c, this.f122868d), dmxVar), dmxVar, 56);
        }
        return bkcg.f114898a;
    }
}
