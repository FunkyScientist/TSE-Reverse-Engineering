package p000;

import android.graphics.Color;
import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kns implements koo {

    /* renamed from: g */
    private final /* synthetic */ int f154435g;

    /* renamed from: f */
    public static final kns f154434f = new kns(5);

    /* renamed from: e */
    public static final kns f154433e = new kns(4);

    /* renamed from: d */
    public static final kns f154432d = new kns(3);

    /* renamed from: c */
    public static final kns f154431c = new kns(2);

    /* renamed from: b */
    public static final kns f154430b = new kns(1);

    /* renamed from: a */
    public static final kns f154429a = new kns(0);

    private kns(int i) {
        this.f154435g = i;
    }

    @Override // p000.koo
    /* renamed from: a */
    public final /* synthetic */ Object mo61183a(kor korVar, float f) {
        double d;
        int i = this.f154435g;
        if (i != 0) {
            boolean z = false;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (korVar.mo61212p() == 1) {
                                z = true;
                            }
                            if (z) {
                                korVar.mo61203g();
                            }
                            float mo61197a = (float) korVar.mo61197a();
                            float mo61197a2 = (float) korVar.mo61197a();
                            while (korVar.mo61210n()) {
                                korVar.mo61209m();
                            }
                            if (z) {
                                korVar.mo61205i();
                            }
                            return new kph((mo61197a / 100.0f) * f, (mo61197a2 / 100.0f) * f);
                        }
                        int mo61212p = korVar.mo61212p();
                        if (mo61212p == 1) {
                            return kny.m61187c(korVar, f);
                        }
                        if (mo61212p == 3) {
                            return kny.m61187c(korVar, f);
                        }
                        if (mo61212p == 7) {
                            PointF pointF = new PointF(((float) korVar.mo61197a()) * f, ((float) korVar.mo61197a()) * f);
                            while (korVar.mo61210n()) {
                                korVar.mo61209m();
                            }
                            return pointF;
                        }
                        throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(C1131ut.m70381r(mo61212p)));
                    }
                    return kny.m61187c(korVar, f);
                }
                return Integer.valueOf(Math.round(kny.m61185a(korVar) * f));
            }
            if (korVar.mo61212p() == 1) {
                z = true;
            }
            if (z) {
                korVar.mo61203g();
            }
            double mo61197a3 = korVar.mo61197a();
            double mo61197a4 = korVar.mo61197a();
            double mo61197a5 = korVar.mo61197a();
            if (korVar.mo61212p() == 7) {
                d = korVar.mo61197a();
            } else {
                d = 1.0d;
            }
            if (z) {
                korVar.mo61205i();
            }
            if (mo61197a3 <= 1.0d && mo61197a4 <= 1.0d && mo61197a5 <= 1.0d) {
                mo61197a3 *= 255.0d;
                mo61197a4 *= 255.0d;
                mo61197a5 *= 255.0d;
                if (d <= 1.0d) {
                    d *= 255.0d;
                }
            }
            return Integer.valueOf(Color.argb((int) d, (int) mo61197a3, (int) mo61197a4, (int) mo61197a5));
        }
        return Float.valueOf(kny.m61185a(korVar) * f);
    }
}
