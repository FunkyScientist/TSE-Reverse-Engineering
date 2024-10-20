package p000;

import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbva extends TimeoutException {
    public bbva(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
