package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclr extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ long f15735a;

    /* renamed from: b */
    private final /* synthetic */ int f15736b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aclr(long j, int i) {
        super(1);
        this.f15736b = i;
        this.f15735a = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        int i = this.f15736b;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    elt eltVar = (elt) obj;
                    eltVar.getClass();
                    float intBitsToFloat = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L));
                    long floatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    long floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat);
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (eltVar.mo51905o() >> 32));
                    float intBitsToFloat3 = Float.intBitsToFloat((int) (eltVar.mo51905o() & 4294967295L));
                    els.m51928f(eltVar, this.f15735a, (floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits2), (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32), eltVar.mo31117eJ(1.0f), 0, 496);
                    return bkcg.f114898a;
                }
                acok acokVar = (acok) obj;
                acokVar.getClass();
                bfil bfilVar = (bfil) acokVar.mo4203a(5, null);
                bfilVar.m39785A(acokVar);
                bfilVar.getClass();
                _1776.m2468v(this.f15735a, bfilVar);
                return _1776.m2467u(bfilVar);
            }
            tco tcoVar = (tco) obj;
            tcoVar.getClass();
            return tco.m68808c(tcoVar, null, null, null, null, null, null, this.f15735a, 255);
        }
        acok acokVar2 = (acok) obj;
        acokVar2.getClass();
        if (acokVar2.f15998e <= this.f15735a) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
