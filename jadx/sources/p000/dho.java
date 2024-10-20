package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dho extends bkey implements bkga {

    /* renamed from: a */
    int f135756a;

    /* renamed from: b */
    final /* synthetic */ dfg f135757b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dho(dfg dfgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135757b = dfgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dho) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object mo50596a;
        bken bkenVar = bken.f115014a;
        int i = this.f135756a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            dfg dfgVar = this.f135757b;
            this.f135756a = 1;
            mo50596a = dfgVar.mo50596a(anw.f50398a, this);
            if (mo50596a == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dho(this.f135757b, bkegVar);
    }
}
