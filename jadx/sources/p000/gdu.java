package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gej f140554a;

    /* renamed from: b */
    final /* synthetic */ fbn f140555b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdu(gej gejVar, fbn fbnVar) {
        super(1);
        this.f140554a = gejVar;
        this.f140555b = fbnVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        fgn fgnVar;
        fdy fdyVar = (fdy) obj;
        if (fdyVar instanceof fgn) {
            fgnVar = (fgn) fdyVar;
        } else {
            fgnVar = null;
        }
        if (fgnVar != null) {
            gej gejVar = this.f140554a;
            fbn fbnVar = this.f140555b;
            fgnVar.m53021B().f139368a.put(gejVar, fbnVar);
            fgnVar.m53021B().addView(gejVar);
            fgnVar.m53021B().f139369b.put(fbnVar, gejVar);
            gejVar.setImportantForAccessibility(1);
            grz.m54618o(gejVar, new ffo(fgnVar, fbnVar, fgnVar));
        }
        gej gejVar2 = this.f140554a;
        if (gejVar2.f140584c.getParent() != gejVar2) {
            gejVar2.addView(gejVar2.f140584c);
        }
        return bkcg.f114898a;
    }
}
