package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsv implements asf {

    /* renamed from: b */
    private final bul f121594b;

    /* renamed from: c */
    private final asf f121595c;

    public bsv(bul bulVar, asf asfVar) {
        this.f121594b = bulVar;
        this.f121595c = asfVar;
    }

    @Override // p000.asf
    /* renamed from: a */
    public final float mo28250a(float f, float f2, float f3) {
        float mo28250a = this.f121595c.mo28250a(f, f2, f3);
        if (mo28250a == 0.0f) {
            bul bulVar = this.f121594b;
            int i = bulVar.f121750e;
            if (i == 0) {
                return 0.0f;
            }
            float f4 = -i;
            if (bulVar.m45940x()) {
                f4 += this.f121594b.m45929l();
            }
            return bkgs.m44755l(f4, -f3, f3);
        }
        float f5 = -this.f121594b.f121750e;
        while (mo28250a > 0.0f && f5 < mo28250a) {
            f5 += this.f121594b.m45929l();
        }
        float f6 = f5;
        while (mo28250a < 0.0f && f6 > mo28250a) {
            f6 -= this.f121594b.m45929l();
        }
        return f6;
    }
}
