package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gdi {

    /* renamed from: a */
    public static final /* synthetic */ int f140541a = 0;

    /* renamed from: b */
    private static final float[] f140542b = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: c */
    private static volatile C1200xh f140543c = new C1200xh((byte[]) null);

    /* renamed from: d */
    private static final Object[] f140544d;

    static {
        Object[] objArr = new Object[0];
        f140544d = objArr;
        synchronized (objArr) {
            m53763d(f140543c, 1.15f, new gdk(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            m53763d(f140543c, 1.3f, new gdk(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            m53763d(f140543c, 1.5f, new gdk(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            m53763d(f140543c, 1.8f, new gdk(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            m53763d(f140543c, 2.0f, new gdk(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f140543c.m72330b(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        gcu.m53730b("You should only apply non-linear scaling to font scales > 1");
    }

    /* renamed from: a */
    public static final boolean m53760a(float f) {
        if (f >= 1.03f) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static final gdh m53761b(float f) {
        gdh gdhVar;
        float f2;
        if (m53760a(f)) {
            int i = (int) (f * 100.0f);
            gdh gdhVar2 = (gdh) C1201xi.m72364a(f140543c, i);
            if (gdhVar2 != null) {
                return gdhVar2;
            }
            int m72329a = f140543c.m72329a(i);
            if (m72329a >= 0) {
                return (gdh) f140543c.m72333e(m72329a);
            }
            int i2 = -(m72329a + 1);
            int i3 = i2 - 1;
            if (i2 >= f140543c.m72331c()) {
                gdk gdkVar = new gdk(new float[]{1.0f}, new float[]{f});
                m53762c(f, gdkVar);
                return gdkVar;
            }
            if (i3 < 0) {
                float[] fArr = f140542b;
                gdhVar = new gdk(fArr, fArr);
                f2 = 1.0f;
            } else {
                float m72330b = f140543c.m72330b(i3);
                gdhVar = (gdh) f140543c.m72333e(i3);
                f2 = m72330b / 100.0f;
            }
            float m53765a = gdl.m53765a(0.0f, 1.0f, f2, f140543c.m72330b(i2) / 100.0f, f);
            gdh gdhVar3 = (gdh) f140543c.m72333e(i2);
            float[] fArr2 = new float[9];
            for (int i4 = 0; i4 < 9; i4++) {
                float f3 = f140542b[i4];
                float mo53750b = gdhVar.mo53750b(f3);
                fArr2[i4] = mo53750b + ((gdhVar3.mo53750b(f3) - mo53750b) * m53765a);
            }
            gdk gdkVar2 = new gdk(f140542b, fArr2);
            m53762c(f, gdkVar2);
            return gdkVar2;
        }
        return null;
    }

    /* renamed from: c */
    private static final void m53762c(float f, gdh gdhVar) {
        synchronized (f140544d) {
            C1200xh clone = f140543c.clone();
            m53763d(clone, f, gdhVar);
            f140543c = clone;
        }
    }

    /* renamed from: d */
    private static final void m53763d(C1200xh c1200xh, float f, gdh gdhVar) {
        c1200xh.m72335g((int) (f * 100.0f), gdhVar);
    }
}
