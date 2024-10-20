package p000;

import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class lfr {
    /* renamed from: a */
    public static lfp m61880a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object obj = null;
            try {
                obj = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                m61881b(cls, e);
            } catch (InstantiationException e2) {
                m61881b(cls, e2);
            } catch (NoSuchMethodException e3) {
                m61881b(cls, e3);
            } catch (InvocationTargetException e4) {
                m61881b(cls, e4);
            }
            if (obj instanceof lfp) {
                return (lfp) obj;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: ".concat(String.valueOf(String.valueOf(obj))));
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    /* renamed from: b */
    private static void m61881b(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for ".concat(String.valueOf(String.valueOf(cls))), exc);
    }
}
