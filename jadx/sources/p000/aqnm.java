package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqnm extends bkey implements bkga {

    /* renamed from: a */
    int f57605a;

    /* renamed from: b */
    final /* synthetic */ acc f57606b;

    /* renamed from: c */
    final /* synthetic */ float f57607c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqnm(acc accVar, float f, bkeg bkegVar) {
        super(2, bkegVar);
        this.f57606b = accVar;
        this.f57607c = f;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((aqnm) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f57605a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f57606b;
            Float f = new Float(this.f57607c);
            this.f57605a = 1;
            if (acc.m12340j(accVar, f, null, this, 14) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new aqnm(this.f57606b, this.f57607c, bkegVar);
    }
}
