package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bame {

    /* renamed from: a */
    public static final /* synthetic */ int f81177a = 0;

    /* renamed from: b */
    private static final Object f81178b;

    static {
        Object m36973d = m36973d();
        f81178b = m36973d;
        if (m36973d != null) {
            m36974e("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (m36973d == null) {
            return;
        }
        m36975f(m36973d);
    }

    /* renamed from: a */
    public static String m36970a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* renamed from: b */
    public static void m36971b(Throwable th, Class cls) {
        if (!cls.isInstance(th)) {
        } else {
            throw ((Throwable) cls.cast(th));
        }
    }

    /* renamed from: c */
    public static void m36972c(Throwable th) {
        if (!(th instanceof RuntimeException)) {
            if (!(th instanceof Error)) {
                return;
            } else {
                throw ((Error) th);
            }
        }
        throw ((RuntimeException) th);
    }

    /* renamed from: d */
    private static Object m36973d() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: e */
    private static Method m36974e(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: f */
    private static void m36975f(Object obj) {
        try {
            Method m36974e = m36974e("getStackTraceDepth", Throwable.class);
            if (m36974e == null) {
                return;
            }
            m36974e.invoke(obj, new Throwable());
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
        }
    }
}
