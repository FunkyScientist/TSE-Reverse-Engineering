package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dcm extends bkey implements bkga {

    /* renamed from: a */
    int f135212a;

    /* renamed from: b */
    final /* synthetic */ acc f135213b;

    /* renamed from: c */
    final /* synthetic */ boolean f135214c;

    /* renamed from: d */
    final /* synthetic */ acn f135215d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcm(acc accVar, boolean z, acn acnVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f135213b = accVar;
        this.f135214c = z;
        this.f135215d = acnVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((dcm) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float f;
        bken bkenVar = bken.f115014a;
        int i = this.f135212a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            acc accVar = this.f135213b;
            if (true != this.f135214c) {
                f = 0.8f;
            } else {
                f = 1.0f;
            }
            Float f2 = new Float(f);
            acn acnVar = this.f135215d;
            this.f135212a = 1;
            if (acc.m12340j(accVar, f2, acnVar, this, 12) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new dcm(this.f135213b, this.f135214c, this.f135215d, bkegVar);
    }
}
