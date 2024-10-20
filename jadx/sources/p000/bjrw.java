package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrw implements Runnable {

    /* renamed from: a */
    private static final Logger f113793a = Logger.getLogger(bjrw.class.getName());

    /* renamed from: b */
    private final Runnable f113794b;

    public bjrw(Runnable runnable) {
        this.f113794b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f113794b.run();
        } catch (Throwable th) {
            f113793a.logp(Level.SEVERE, "io.grpc.internal.LogExceptionRunnable", "run", "Exception while executing runnable ".concat(this.f113794b.toString()), th);
            bame.m36972c(th);
            throw new AssertionError(th);
        }
    }

    public final String toString() {
        return "LogExceptionRunnable(" + this.f113794b.toString() + ")";
    }
}
