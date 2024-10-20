package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cqb extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f133943a;

    /* renamed from: b */
    final /* synthetic */ bkga f133944b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqb(bkga bkgaVar, bkga bkgaVar2) {
        super(2);
        this.f133943a = bkgaVar;
        this.f133944b = bkgaVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bei beiVar = cqh.f133980a;
            cqh.m50320d(dxm.m51295e(1887135077, new cqa(this.f133943a, this.f133944b), dmxVar), dmxVar, 438);
        }
        return bkcg.f114898a;
    }
}
