package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bzg extends bkey implements bkga {

    /* renamed from: a */
    int f122192a;

    /* renamed from: b */
    final /* synthetic */ esy f122193b;

    /* renamed from: c */
    final /* synthetic */ clw f122194c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzg(esy esyVar, clw clwVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122193b = esyVar;
        this.f122194c = clwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((bzg) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m34297j;
        bken bkenVar = bken.f115014a;
        int i = this.f122192a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            esy esyVar = this.f122193b;
            bzf bzfVar = new bzf(this.f122194c);
            this.f122192a = 1;
            m34297j = ayb.m34297j(esyVar, null, ayb.f75829a, bzfVar, this);
            if (m34297j == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new bzg(this.f122193b, this.f122194c, bkegVar);
    }
}
