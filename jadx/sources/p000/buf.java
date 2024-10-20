package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class buf extends bkey implements bkga {

    /* renamed from: a */
    int f121724a;

    /* renamed from: b */
    final /* synthetic */ bul f121725b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buf(bul bulVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121725b = bulVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((buf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121724a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bul bulVar = this.f121725b;
            this.f121724a = 1;
            if (avo.m31303c(bulVar, anw.f50398a, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new buf(this.f121725b, bkegVar);
    }
}
