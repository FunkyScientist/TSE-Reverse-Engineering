package p000;

import android.graphics.Path;
import android.view.View;
import android.view.WindowInsets;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grq {
    /* renamed from: a */
    public static gte m54549a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        gte m54708s = gte.m54708s(rootWindowInsets, null);
        m54708s.m54728v(m54708s);
        m54708s.m54726t(view.getRootView());
        return m54708s;
    }

    /* renamed from: b */
    public static void m54550b(View view, int i, int i2) {
        view.setScrollIndicators(i, 3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static int m54551c(int i) {
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i != 8) {
                if (i == 16) {
                    return 4;
                }
                if (i != 32) {
                    if (i != 64) {
                        if (i != 128) {
                            if (i == 256) {
                                return 8;
                            }
                            throw new IllegalArgumentException(C0069b.m36491bG(i, "type needs to be >= FIRST and <= LAST, type="));
                        }
                        return 7;
                    }
                    return 6;
                }
                return 5;
            }
            return 3;
        }
        return 0;
    }

    /* renamed from: d */
    public static final void m54552d(Path path, List list) {
        path.rewind();
        int i = ((bkdq) list).f114969c;
        boolean z = true;
        int i2 = 0;
        while (i2 < i) {
            gyl gylVar = (gyl) list.get(i2);
            if (z) {
                path.moveTo(gylVar.m55022a(), gylVar.m55023b());
            }
            path.cubicTo(gylVar.m55026e(), gylVar.m55027f(), gylVar.m55028g(), gylVar.m55029h(), gylVar.m55024c(), gylVar.m55025d());
            i2++;
            z = false;
        }
        path.close();
    }

    /* renamed from: e */
    public static /* synthetic */ gyu m54553e(int i, float f, gyk gykVar) {
        float intBitsToFloat;
        float intBitsToFloat2;
        float intBitsToFloat3;
        float intBitsToFloat4;
        if (f > 0.0f) {
            if (f < 1.0f) {
                float[] fArr = new float[i * 4];
                int i2 = 0;
                for (int i3 = 0; i3 < i; i3++) {
                    float f2 = i;
                    float f3 = gyv.f142677a / f2;
                    long m55046f = gyv.m55046f(1.0f, (f3 + f3) * i3);
                    intBitsToFloat = Float.intBitsToFloat((int) (m55046f >> 32));
                    fArr[i2] = intBitsToFloat + 0.0f;
                    intBitsToFloat2 = Float.intBitsToFloat((int) (m55046f & 4294967295L));
                    fArr[i2 + 1] = intBitsToFloat2 + 0.0f;
                    long m55046f2 = gyv.m55046f(f, (gyv.f142677a / f2) * (i3 + i3 + 1));
                    intBitsToFloat3 = Float.intBitsToFloat((int) (m55046f2 >> 32));
                    fArr[i2 + 2] = intBitsToFloat3 + 0.0f;
                    intBitsToFloat4 = Float.intBitsToFloat((int) (m55046f2 & 4294967295L));
                    fArr[i2 + 3] = intBitsToFloat4 + 0.0f;
                    i2 += 4;
                }
                return grp.m54541s(fArr, gykVar, null);
            }
            throw new IllegalArgumentException("innerRadius must be less than radius");
        }
        throw new IllegalArgumentException("Star radii must both be greater than 0");
    }
}
