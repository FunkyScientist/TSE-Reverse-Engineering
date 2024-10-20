package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cyn extends bkey implements bkga {

    /* renamed from: a */
    int f134842a;

    /* renamed from: b */
    final /* synthetic */ dby f134843b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyn(dby dbyVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f134843b = dbyVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cyn) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f134842a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dby dbyVar = this.f134843b;
            this.f134842a = 1;
            if (dbyVar.m50561e(this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cyn(this.f134843b, bkegVar);
    }
}
