package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cuj extends bkey implements bkga {

    /* renamed from: a */
    int f134487a;

    /* renamed from: b */
    final /* synthetic */ cuq f134488b;

    /* renamed from: c */
    final /* synthetic */ cun f134489c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuj(cuq cuqVar, cun cunVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134488b = cuqVar;
        this.f134489c = cunVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cuj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f134487a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            cuq cuqVar = this.f134488b;
            cun cunVar = this.f134489c;
            this.f134487a = 1;
            cuqVar.f134513a = cunVar.f134500a;
            cuqVar.f134514b = cunVar.f134501b;
            cuqVar.f134515c = cunVar.f134503d;
            cuqVar.f134516d = cunVar.f134502c;
            Object m50462b = cuqVar.m50462b(this);
            if (m50462b != bken.f115014a) {
                m50462b = bkcg.f114898a;
            }
            if (m50462b == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cuj(this.f134488b, this.f134489c, bkegVar);
    }
}
