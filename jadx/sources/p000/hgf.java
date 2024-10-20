package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hgf {

    /* renamed from: d */
    static final String f143537d = hkf.m55646V(0);

    /* renamed from: c */
    public static hgf m55311c(Bundle bundle) {
        int i = bundle.getInt(f143537d, -1);
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (bundle.getInt(hhe.f143537d, -1) != 3) {
                            z = false;
                        }
                        C1131ut.m70371h(z);
                        if (bundle.getBoolean(hhe.f143707a, false)) {
                            return new hhe(bundle.getBoolean(hhe.f143708b, false));
                        }
                        return new hhe();
                    }
                    throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown RatingType: "));
                }
                if (bundle.getInt(hhc.f143537d, -1) != 2) {
                    z = false;
                }
                C1131ut.m70371h(z);
                int i2 = bundle.getInt(hhc.f143698a, 5);
                float f = bundle.getFloat(hhc.f143699b, -1.0f);
                if (f == -1.0f) {
                    return new hhc(i2);
                }
                return new hhc(i2, f);
            }
            if (bundle.getInt(hfu.f143537d, -1) != 1) {
                z = false;
            }
            C1131ut.m70371h(z);
            float f2 = bundle.getFloat(hfu.f143495a, -1.0f);
            if (f2 == -1.0f) {
                return new hfu();
            }
            return new hfu(f2);
        }
        if (bundle.getInt(hex.f143537d, -1) != 0) {
            z = false;
        }
        C1131ut.m70371h(z);
        if (bundle.getBoolean(hex.f143236a, false)) {
            return new hex(bundle.getBoolean(hex.f143237b, false));
        }
        return new hex();
    }

    /* renamed from: a */
    public abstract Bundle mo55258a();

    /* renamed from: b */
    public abstract boolean mo55259b();
}
