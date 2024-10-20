package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cjr extends bkey implements bkga {

    /* renamed from: a */
    int f122932a;

    /* renamed from: b */
    final /* synthetic */ acc f122933b;

    /* renamed from: c */
    final /* synthetic */ long f122934c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjr(acc accVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f122933b = accVar;
        this.f122934c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((cjr) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f122932a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f122933b;
            egu eguVar = new egu(this.f122934c);
            aeu aeuVar = cju.f122944d;
            this.f122932a = 1;
            if (acc.m12340j(accVar, eguVar, aeuVar, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new cjr(this.f122933b, this.f122934c, bkegVar);
    }
}
