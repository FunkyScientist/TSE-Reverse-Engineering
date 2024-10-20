package p000;

/* compiled from: PG */
/* renamed from: xi */
/* loaded from: classes.dex */
public final class C1201xi {

    /* renamed from: a */
    public static final Object f187356a = new Object();

    /* renamed from: a */
    public static final Object m72364a(C1200xh c1200xh, int i) {
        Object obj;
        int m72478a = C1203xk.m72478a(c1200xh.f187237b, c1200xh.f187239d, i);
        if (m72478a >= 0 && (obj = c1200xh.f187238c[m72478a]) != f187356a) {
            return obj;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m72365b(C1200xh c1200xh) {
        int i = c1200xh.f187239d;
        int[] iArr = c1200xh.f187237b;
        Object[] objArr = c1200xh.f187238c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f187356a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        c1200xh.f187236a = false;
        c1200xh.f187239d = i2;
    }
}
