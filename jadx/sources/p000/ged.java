package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ged extends bkey implements bkga {

    /* renamed from: a */
    int f140574a;

    /* renamed from: b */
    final /* synthetic */ gej f140575b;

    /* renamed from: c */
    final /* synthetic */ long f140576c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ged(gej gejVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f140575b = gejVar;
        this.f140576c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((ged) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f140574a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            gej gejVar = this.f140575b;
            long j = this.f140576c;
            this.f140574a = 1;
            if (gejVar.f140583b.m52227e(j, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new ged(this.f140575b, this.f140576c, bkegVar);
    }
}
