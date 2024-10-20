package p000;

import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upe {

    /* renamed from: a */
    public static final /* synthetic */ int f181212a = 0;

    static {
        bbfl.m37715h("DisplayCutoutOverlpCalc");
    }

    /* renamed from: a */
    public static float m70169a(gqo gqoVar, RectF rectF) {
        return m70170b(gqoVar, Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
    }

    /* renamed from: b */
    public static float m70170b(gqo gqoVar, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        if (gqoVar == null || (i5 = i3 - i) == 0 || (i6 = i4 - i2) == 0) {
            return 1.0f;
        }
        int max = Math.max(gqoVar.m54472b(), gqoVar.m54473c());
        int max2 = Math.max(gqoVar.m54474d(), gqoVar.m54471a());
        int i7 = max2 + max2;
        boolean m70172d = m70172d(i, max);
        boolean m70172d2 = m70172d(i2, max2);
        float f = (i5 - (max + max)) / i5;
        float f2 = (i6 - i7) / i6;
        if (m70172d && m70172d2) {
            return Math.min(f, f2);
        }
        if (m70172d) {
            return f;
        }
        if (!m70172d2) {
            return 1.0f;
        }
        return f2;
    }

    /* renamed from: c */
    public static boolean m70171c(gqo gqoVar, int i, int i2, int i3, int i4) {
        if (gqoVar != null) {
            int i5 = i4 - i2;
            if (i3 - i > 0 && i5 > 0) {
                int max = Math.max(gqoVar.m54472b(), gqoVar.m54473c());
                int max2 = Math.max(gqoVar.m54474d(), gqoVar.m54471a());
                boolean m70172d = m70172d(i, max);
                boolean m70172d2 = m70172d(i2, max2);
                if (!m70172d && !m70172d2) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    private static boolean m70172d(int i, int i2) {
        if (i < i2 - 5) {
            return true;
        }
        return false;
    }
}
