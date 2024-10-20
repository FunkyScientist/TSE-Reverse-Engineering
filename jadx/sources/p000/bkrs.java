package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrs extends CancellationException {
    public bkrs() {
        super("Child of the scoped flow was cancelled");
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (bkld.f115226a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
