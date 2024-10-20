package p000;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bamg extends RuntimeException {
    private bamg(Exception exc) {
        super("TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly.", exc);
    }

    /* renamed from: b */
    public static Object m36976b(Callable callable) {
        try {
            return callable.call();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            throw new bamg(e2);
        }
    }

    @Override // java.lang.Throwable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final synchronized Exception getCause() {
        Throwable cause;
        cause = super.getCause();
        cause.getClass();
        return (Exception) cause;
    }

    /* renamed from: c */
    public final RuntimeException m36978c(Class cls) {
        bain.m36837ak(!RuntimeException.class.isAssignableFrom(r1), "The cause of a TunnelException can never be a RuntimeException, but %s argument was %s", "rethrow", new Class[]{cls}[0]);
        bame.m36971b(getCause(), cls);
        Exception cause = getCause();
        ClassCastException classCastException = new ClassCastException(String.format("rethrow(%s) doesn't match underlying exception", cls));
        classCastException.initCause(cause);
        throw classCastException;
    }
}
