package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhry {

    /* renamed from: a */
    public static final Class f109005a;

    /* renamed from: b */
    private final Object f109006b;

    static {
        Class<?> cls = null;
        if (C1129ur.m70219j()) {
            try {
                cls = Class.forName("android.view.DisplayCutout");
            } catch (Exception unused) {
            }
        }
        f109005a = cls;
    }

    public bhry(Object obj) {
        this.f109006b = obj;
    }

    /* renamed from: e */
    private final int m40691e(String str) {
        try {
            return ((Integer) f109005a.getDeclaredMethod(str, null).invoke(this.f109006b, null)).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }

    /* renamed from: a */
    public final int m40692a() {
        return m40691e("getSafeInsetBottom");
    }

    /* renamed from: b */
    public final int m40693b() {
        return m40691e("getSafeInsetLeft");
    }

    /* renamed from: c */
    public final int m40694c() {
        return m40691e("getSafeInsetRight");
    }

    /* renamed from: d */
    public final int m40695d() {
        return m40691e("getSafeInsetTop");
    }
}
