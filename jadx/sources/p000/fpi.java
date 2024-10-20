package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fpi extends bkey implements bkga {

    /* renamed from: a */
    boolean f139715a;

    /* renamed from: b */
    int f139716b;

    /* renamed from: c */
    /* synthetic */ float f139717c;

    /* renamed from: d */
    final /* synthetic */ fpj f139718d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpi(fpj fpjVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f139718d = fpjVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((fpi) mo9861c(Float.valueOf(((Number) obj).floatValue()), (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        boolean z;
        float intBitsToFloat;
        bken bkenVar = bken.f115014a;
        if (this.f139716b != 0) {
            z = this.f139715a;
            bjwl.m44327ba(obj);
        } else {
            bjwl.m44327ba(obj);
            float f = this.f139717c;
            bkga m53247a = fpu.m53247a(this.f139718d.f139719a);
            if (m53247a != null) {
                fpj fpjVar = this.f139718d;
                frl frlVar = fre.f139831a;
                boolean z2 = ((fqe) fpjVar.f139719a.f139801c.m53252a(fre.f139848r)).f139760c;
                if (z2) {
                    f = -f;
                }
                egu eguVar = new egu((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
                this.f139715a = z2;
                this.f139716b = 1;
                obj = m53247a.mo9860a(eguVar, this);
                if (obj != bkenVar) {
                    z = z2;
                } else {
                    return bkenVar;
                }
            } else {
                eue.m52308a("Required value was null.");
                throw new bkbq();
            }
        }
        int i = (int) (((egu) obj).f137615a & 4294967295L);
        if (z) {
            intBitsToFloat = -Float.intBitsToFloat(i);
        } else {
            intBitsToFloat = Float.intBitsToFloat(i);
        }
        return new Float(intBitsToFloat);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        fpi fpiVar = new fpi(this.f139718d, bkegVar);
        fpiVar.f139717c = ((Number) obj).floatValue();
        return fpiVar;
    }
}
