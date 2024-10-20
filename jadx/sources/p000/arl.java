package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class arl extends bkey implements bkga {

    /* renamed from: a */
    int f60053a;

    /* renamed from: b */
    final /* synthetic */ arn f60054b;

    /* renamed from: c */
    final /* synthetic */ long f60055c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arl(arn arnVar, long j, bkeg bkegVar) {
        super(2, bkegVar);
        this.f60054b = arnVar;
        this.f60055c = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((arl) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        float f;
        float intBitsToFloat;
        bken bkenVar = bken.f115014a;
        int i = this.f60053a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            arn arnVar = this.f60054b;
            long j = this.f60055c;
            if (arnVar.m27548h()) {
                f = -1.0f;
            } else {
                f = 1.0f;
            }
            long m53757a = gdg.m53757a(j, f);
            if (arnVar.f60227b != avc.f68287a) {
                intBitsToFloat = Float.intBitsToFloat((int) (m53757a >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (m53757a & 4294967295L));
            }
            arn arnVar2 = this.f60054b;
            this.f60053a = 1;
            if (arnVar2.m27545e(intBitsToFloat, this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new arl(this.f60054b, this.f60055c, bkegVar);
    }
}
