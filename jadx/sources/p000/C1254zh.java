package p000;

/* compiled from: PG */
/* renamed from: zh */
/* loaded from: classes.dex */
final class C1254zh extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ eka f192221a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1254zh(eka ekaVar) {
        super(1);
        this.f192221a = ekaVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        acu acuVar = (acu) obj;
        float f = acuVar.f16443b;
        float f2 = 0.0f;
        if (f < 0.0f) {
            f = 0.0f;
        }
        float f3 = acuVar.f16444c;
        float f4 = -0.5f;
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f5 = acuVar.f16445d;
        if (f5 >= -0.5f) {
            f4 = f5;
        }
        float f6 = acuVar.f16442a;
        if (f6 >= 0.0f) {
            f2 = f6;
        }
        float[] fArr = eki.f137761a;
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f3 > 0.5f) {
            f3 = 0.5f;
        }
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return new eib(eib.m51718e(eid.m51723b(f, f3, f4, f2, eki.f137784x), this.f192221a));
    }
}
