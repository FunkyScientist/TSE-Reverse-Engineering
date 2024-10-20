package p000;

import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ffl {
    /* renamed from: a */
    public static final boolean m52985a() {
        Object obj;
        Method method;
        try {
            Boolean bool = null;
            if (fgn.f139136a == null) {
                fgn.f139136a = Class.forName("android.os.SystemProperties");
                Class cls = fgn.f139136a;
                if (cls != null) {
                    method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                } else {
                    method = null;
                }
                fgn.f139137b = method;
            }
            Method method2 = fgn.f139137b;
            if (method2 != null) {
                obj = method2.invoke(null, "debug.layout", false);
            } else {
                obj = null;
            }
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            }
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }
}
