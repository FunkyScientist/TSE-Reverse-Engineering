package p000;

import java.lang.Thread;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anst implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    private final Thread.UncaughtExceptionHandler f49992a;

    /* renamed from: b */
    private final /* synthetic */ int f49993b;

    public anst(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.f49993b = i;
        this.f49992a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.f49993b != 0) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f49992a;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
            ayrf.m34764e(new ymm(th, 18));
            return;
        }
        if (!ayrf.m34766g() && awzr.m32876b()) {
            for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                if (th2 instanceof awzq) {
                    return;
                }
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f49992a;
        if (uncaughtExceptionHandler2 != null) {
            uncaughtExceptionHandler2.uncaughtException(thread, th);
        }
    }
}
