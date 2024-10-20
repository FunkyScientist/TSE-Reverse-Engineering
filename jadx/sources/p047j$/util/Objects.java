package p047j$.util;

import java.util.Arrays;
import java.util.function.Supplier;

/* loaded from: classes6.dex */
public final class Objects {
    /* renamed from: a */
    public static void m59251a(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new NullPointerException(str);
        }
    }

    public static boolean equals(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    public static int hash(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static int hashCode(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static boolean isNull(Object obj) {
        return obj == null;
    }

    public static boolean nonNull(Object obj) {
        return obj != null;
    }

    public static <T> T requireNonNullElse(T t, T t2) {
        if (t == null) {
            m59251a(t2, "defaultObj");
            return t2;
        }
        return t;
    }

    public static <T> T requireNonNullElseGet(T t, Supplier<? extends T> supplier) {
        if (t == null) {
            m59251a(supplier, "supplier");
            T t2 = supplier.get();
            m59251a(t2, "supplier.get()");
            return t2;
        }
        return t;
    }

    public static String toString(Object obj) {
        return String.valueOf(obj);
    }
}
