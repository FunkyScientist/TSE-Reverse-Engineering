package p000;

import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkfb {

    /* renamed from: a */
    public static final Method f115031a;

    static {
        int length;
        Method method;
        Method[] methods = Throwable.class.getMethods();
        methods.getClass();
        int i = 0;
        while (true) {
            length = methods.length;
            method = null;
            Class<?> cls = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (C1131ut.m70384u(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                if (parameterTypes.length == 1) {
                    cls = parameterTypes[0];
                }
                if (C1131ut.m70384u(cls, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        f115031a = method;
        for (int i2 = 0; i2 < length && !C1131ut.m70384u(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
