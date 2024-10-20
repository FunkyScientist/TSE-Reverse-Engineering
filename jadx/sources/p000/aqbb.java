package p000;

import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqbb implements aqat {

    /* renamed from: a */
    private final Context f56297a;

    public aqbb(Context context) {
        this.f56297a = context;
    }

    @Override // p000.aqat
    /* renamed from: a */
    public final Object mo25929a(int i, String str, aqda aqdaVar, bkeg bkegVar) {
        jvi jviVar;
        if (aqdaVar.f56502b == 13) {
            if (Build.VERSION.SDK_INT < 30) {
                if (_3076.m6574F(this.f56297a.getResources().getConfiguration())) {
                    return new aiyp(new avlw("Device has a large screen (e.g. tablet) or is in landscape mode"));
                }
                return aiyo.f35535a;
            }
            jxm mo60524b = jxp.f153089a.m60522b().mo60524b(this.f56297a);
            int width = mo60524b.m60519a().width();
            int height = mo60524b.m60519a().height();
            float f = this.f56297a.getResources().getDisplayMetrics().density;
            float f2 = width / f;
            float f3 = height / f;
            int i2 = jvh.f152903c;
            float f4 = jtj.m60319aN(f2, f3).f152906a;
            if (f4 >= 0.0f) {
                if (f4 < 600.0f) {
                    jviVar = jvi.f152908a;
                } else if (f4 < 840.0f) {
                    jviVar = jvi.f152909b;
                } else {
                    jviVar = jvi.f152910c;
                }
                if (!C1131ut.m70384u(jviVar, jvi.f152908a)) {
                    return new aiyp(new avlw("Device has a large screen (e.g. tablet) or is in landscape mode"));
                }
                return aiyo.f35535a;
            }
            throw new IllegalArgumentException("Width must be positive, received " + f4);
        }
        throw new IllegalStateException("Check failed.");
    }
}
