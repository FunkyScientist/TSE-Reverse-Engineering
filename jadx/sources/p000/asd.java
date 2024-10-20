package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asd implements asf {
    @Override // p000.asf
    /* renamed from: a */
    public final /* synthetic */ float mo28250a(float f, float f2, float f3) {
        int i = asc.f61424a;
        float f4 = f2 + f;
        if ((f >= 0.0f && f4 <= f3) || (f < 0.0f && f4 > f3)) {
            return 0.0f;
        }
        float f5 = f4 - f3;
        if (Math.abs(f) >= Math.abs(f5)) {
            return f5;
        }
        return f;
    }
}
