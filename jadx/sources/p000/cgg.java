package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cgg extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cgk f122710a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgg(cgk cgkVar) {
        super(1);
        this.f122710a = cgkVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        frz frzVar = (frz) obj;
        cgk cgkVar = this.f122710a;
        cge cgeVar = cgkVar.f122724j;
        if (cgeVar != null) {
            if (!C1131ut.m70384u(frzVar, cgeVar.f122706b)) {
                cgeVar.f122706b = frzVar;
                cfu cfuVar = cgeVar.f122708d;
                if (cfuVar != null) {
                    cfuVar.m46258g(frzVar, cgkVar.f122716b, cgkVar.f122717c, cgkVar.f122718d, cgkVar.f122719e, cgkVar.f122720f, cgkVar.f122722h);
                }
            }
        } else {
            cge cgeVar2 = new cge(cgkVar.f122715a, frzVar);
            cfu cfuVar2 = new cfu(frzVar, cgkVar.f122716b, cgkVar.f122717c, cgkVar.f122718d, cgkVar.f122719e, cgkVar.f122720f, cgkVar.f122722h);
            cfuVar2.m46257f(cgkVar.m46270h().f122651a);
            cgeVar2.f122708d = cfuVar2;
            cgkVar.f122724j = cgeVar2;
        }
        this.f122710a.m46272j();
        return true;
    }
}
