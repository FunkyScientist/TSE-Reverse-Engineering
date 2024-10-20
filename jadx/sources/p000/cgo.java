package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgo extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cgs f122735a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgo(cgs cgsVar) {
        super(1);
        this.f122735a = cgsVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        String str = ((frz) obj).f139898b;
        cgs cgsVar = this.f122735a;
        cgm cgmVar = cgsVar.f122747i;
        if (cgmVar != null) {
            if (!C1131ut.m70384u(str, cgmVar.f122730a)) {
                cgmVar.f122730a = str;
                cfv cfvVar = cgmVar.f122732c;
                if (cfvVar != null) {
                    cfvVar.m46264e(str, cgsVar.f122740b, cgsVar.f122741c, cgsVar.f122742d, cgsVar.f122743e, cgsVar.f122744f);
                }
            }
        } else {
            cgm cgmVar2 = new cgm(cgsVar.f122739a, str);
            cfv cfvVar2 = new cfv(str, cgsVar.f122740b, cgsVar.f122741c, cgsVar.f122742d, cgsVar.f122743e, cgsVar.f122744f);
            cfvVar2.m46263d(cgsVar.m46279h().f122670f);
            cgmVar2.f122732c = cfvVar2;
            cgsVar.f122747i = cgmVar2;
        }
        this.f122735a.m46280i();
        return true;
    }
}
