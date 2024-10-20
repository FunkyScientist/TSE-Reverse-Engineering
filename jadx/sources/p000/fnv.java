package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fnv extends bkey implements bkga {

    /* renamed from: a */
    int f139629a;

    /* renamed from: b */
    final /* synthetic */ bkqz f139630b;

    /* renamed from: c */
    final /* synthetic */ flm f139631c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnv(bkqz bkqzVar, flm flmVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139630b = bkqzVar;
        this.f139631c = flmVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fnv) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f139629a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            bkqz bkqzVar = this.f139630b;
            fnu fnuVar = new fnu(this.f139631c);
            this.f139629a = 1;
            if (bkqzVar.mo17314ks(fnuVar, this) == bkenVar) {
                return bkenVar;
            }
        }
        throw new bkbq();
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fnv(this.f139630b, this.f139631c, bkegVar);
    }
}
