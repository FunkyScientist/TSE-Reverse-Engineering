package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bze extends bkey implements bkga {

    /* renamed from: a */
    int f122188a;

    /* renamed from: b */
    final /* synthetic */ esy f122189b;

    /* renamed from: c */
    final /* synthetic */ cbg f122190c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bze(esy esyVar, cbg cbgVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122189b = esyVar;
        this.f122190c = cbgVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bze) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f122188a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            esy esyVar = this.f122189b;
            cbg cbgVar = this.f122190c;
            this.f122188a = 1;
            if (cay.m46074a(esyVar, cbgVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bze(this.f122189b, this.f122190c, bkegVar);
    }
}
