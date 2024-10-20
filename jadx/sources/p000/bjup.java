package p000;

import java.lang.Thread;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjup implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        throw new bjlf(bjlc.m43764d(th).m43768f("Uncaught exception in the SynchronizationContext. Re-thrown."), null);
    }
}
