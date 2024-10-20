package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjun implements bjrx {

    /* renamed from: a */
    public static final RuntimeException f114065a;

    /* renamed from: b */
    private static final Logger f114066b = Logger.getLogger(bjun.class.getName());

    /* renamed from: c */
    private static final Constructor f114067c;

    /* renamed from: d */
    private static final Method f114068d;

    /* renamed from: e */
    private static final Object[] f114069e;

    /* renamed from: f */
    private final Object f114070f;

    static {
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method2 = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", null);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        constructor = constructors[i];
                        if (constructor.getParameterTypes().length == 0) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        constructor = null;
                        break;
                    }
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                method = method2;
                f114066b.logp(Level.FINE, "io.grpc.internal.ReflectionLongAdderCounter", "<clinit>", "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
                method2 = method;
                if (th != null) {
                }
                f114067c = null;
                f114068d = null;
                f114065a = new RuntimeException(th);
                f114069e = new Object[]{1L};
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th != null && constructor != null) {
            f114067c = constructor;
            f114068d = method2;
            f114065a = null;
        } else {
            f114067c = null;
            f114068d = null;
            f114065a = new RuntimeException(th);
        }
        f114069e = new Object[]{1L};
    }

    public bjun() {
        RuntimeException runtimeException = f114065a;
        if (runtimeException == null) {
            try {
                this.f114070f = f114067c.newInstance(null);
                return;
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        }
        throw runtimeException;
    }

    @Override // p000.bjrx
    /* renamed from: a */
    public final void mo43945a() {
        try {
            f114068d.invoke(this.f114070f, f114069e);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
