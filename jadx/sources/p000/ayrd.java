package p000;

import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrd {

    /* renamed from: a */
    public static final Method f76636a;

    /* renamed from: b */
    private static final Method f76637b;

    static {
        Method method;
        Class<?> cls;
        Method method2 = null;
        try {
            cls = Class.forName("android.os.SystemProperties");
            method = cls.getMethod("get", String.class, String.class);
        } catch (Exception e) {
            e = e;
            method = null;
        } catch (Throwable th) {
            th = th;
            method = null;
            f76637b = method;
            f76636a = null;
            throw th;
        }
        try {
            try {
                cls.getMethod("getInt", String.class, Integer.TYPE);
                cls.getMethod("getLong", String.class, Long.TYPE);
                method2 = cls.getMethod("getBoolean", String.class, Boolean.TYPE);
            } catch (Throwable th2) {
                th = th2;
                f76637b = method;
                f76636a = null;
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            e.printStackTrace();
            f76637b = method;
            f76636a = method2;
        }
        f76637b = method;
        f76636a = method2;
    }

    /* renamed from: a */
    public static String m34759a(String str, String str2) {
        try {
            return (String) f76637b.invoke(null, str, str2);
        } catch (Exception unused) {
            return str2;
        }
    }
}
