package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class awm extends bkey implements bkga {

    /* renamed from: a */
    int f71421a;

    /* renamed from: b */
    final /* synthetic */ awq f71422b;

    /* renamed from: c */
    final /* synthetic */ float f71423c;

    /* renamed from: d */
    final /* synthetic */ float f71424d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awm(awq awqVar, float f, float f2, bkeg bkegVar) {
        super(2, bkegVar);
        this.f71422b = awqVar;
        this.f71423c = f;
        this.f71424d = f2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((awm) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bken bkenVar = bken.f115014a;
        int i = this.f71421a;
        bjwl.m44327ba(obj);
        if (i == 0) {
            awq awqVar = this.f71422b;
            float f = this.f71423c;
            float f2 = this.f71424d;
            long floatToRawIntBits = Float.floatToRawIntBits(f);
            long floatToRawIntBits2 = Float.floatToRawIntBits(f2);
            this.f71421a = 1;
            if (awa.m31849b(awqVar.f71711k, (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32), this) == bkenVar) {
                return bkenVar;
            }
        }
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new awm(this.f71422b, this.f71423c, this.f71424d, bkegVar);
    }
}
