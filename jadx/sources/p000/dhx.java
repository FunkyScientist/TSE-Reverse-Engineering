package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dhx extends bkey implements bkga {

    /* renamed from: a */
    int f135786a;

    /* renamed from: b */
    final /* synthetic */ dfg f135787b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhx(dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135787b = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dhx) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f135786a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dfg dfgVar = this.f135787b;
            anw anwVar = anw.f50399b;
            this.f135786a = 1;
            if (dfgVar.mo50596a(anwVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dhx(this.f135787b, bkegVar);
    }
}
