package p000;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class kny {

    /* renamed from: a */
    private static final _13 f154445a = _13.m859W("x", "y");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static float m61185a(kor korVar) {
        int mo61212p = korVar.mo61212p();
        int i = mo61212p - 1;
        if (i != 0) {
            if (i == 6) {
                return (float) korVar.mo61197a();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(C1131ut.m70381r(mo61212p)));
        }
        korVar.mo61203g();
        float mo61197a = (float) korVar.mo61197a();
        while (korVar.mo61210n()) {
            korVar.mo61209m();
        }
        korVar.mo61205i();
        return mo61197a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static int m61186b(kor korVar) {
        korVar.mo61203g();
        double mo61197a = korVar.mo61197a() * 255.0d;
        double mo61197a2 = korVar.mo61197a() * 255.0d;
        double mo61197a3 = korVar.mo61197a() * 255.0d;
        while (korVar.mo61210n()) {
            korVar.mo61209m();
        }
        int i = (int) mo61197a2;
        int i2 = (int) mo61197a;
        korVar.mo61205i();
        return Color.argb(255, i2, i, (int) mo61197a3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static PointF m61187c(kor korVar, float f) {
        int mo61212p = korVar.mo61212p() - 1;
        if (mo61212p != 0) {
            if (mo61212p != 2) {
                if (mo61212p == 6) {
                    float mo61197a = (float) korVar.mo61197a();
                    float mo61197a2 = (float) korVar.mo61197a();
                    while (korVar.mo61210n()) {
                        korVar.mo61209m();
                    }
                    return new PointF(mo61197a * f, mo61197a2 * f);
                }
                throw new IllegalArgumentException("Unknown point starts with ".concat(C1131ut.m70381r(korVar.mo61212p())));
            }
            korVar.mo61204h();
            float f2 = 0.0f;
            float f3 = 0.0f;
            while (korVar.mo61210n()) {
                int mo61213q = korVar.mo61213q(f154445a);
                if (mo61213q != 0) {
                    if (mo61213q != 1) {
                        korVar.mo61208l();
                        korVar.mo61209m();
                    } else {
                        f3 = m61185a(korVar);
                    }
                } else {
                    f2 = m61185a(korVar);
                }
            }
            korVar.mo61206j();
            return new PointF(f2 * f, f3 * f);
        }
        korVar.mo61203g();
        float mo61197a3 = (float) korVar.mo61197a();
        float mo61197a4 = (float) korVar.mo61197a();
        while (korVar.mo61212p() != 2) {
            korVar.mo61209m();
        }
        korVar.mo61205i();
        return new PointF(mo61197a3 * f, mo61197a4 * f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static List m61188d(kor korVar, float f) {
        ArrayList arrayList = new ArrayList();
        korVar.mo61203g();
        while (korVar.mo61212p() == 1) {
            korVar.mo61203g();
            arrayList.add(m61187c(korVar, f));
            korVar.mo61205i();
        }
        korVar.mo61205i();
        return arrayList;
    }
}
