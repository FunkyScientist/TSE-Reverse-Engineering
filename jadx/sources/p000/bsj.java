package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bsj extends bkey implements bkga {

    /* renamed from: a */
    int f121569a;

    /* renamed from: b */
    final /* synthetic */ esy f121570b;

    /* renamed from: c */
    final /* synthetic */ bul f121571c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsj(esy esyVar, bul bulVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121570b = esyVar;
        this.f121571c = bulVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bsj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121569a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            esy esyVar = this.f121570b;
            bsi bsiVar = new bsi(this.f121571c, null);
            this.f121569a = 1;
            if (auw.m30736b(esyVar, bsiVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bsj(this.f121570b, this.f121571c, bkegVar);
    }
}
