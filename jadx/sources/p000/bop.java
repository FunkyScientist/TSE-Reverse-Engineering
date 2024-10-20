package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bop extends bkey implements bkga {

    /* renamed from: a */
    int f121273a;

    /* renamed from: b */
    final /* synthetic */ bor f121274b;

    /* renamed from: c */
    final /* synthetic */ int f121275c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bop(bor borVar, int i, bkeg bkegVar) {
        super(2, bkegVar);
        this.f121274b = borVar;
        this.f121275c = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bop) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f121273a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bor borVar = this.f121274b;
            int i2 = this.f121275c;
            boj bojVar = borVar.f121278b;
            this.f121273a = 1;
            if (bojVar.mo40520f(i2, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bop(this.f121274b, this.f121275c, bkegVar);
    }
}
