package p000;

import java.lang.Thread;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class syp implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final Object f177023a;

    /* renamed from: b */
    private final /* synthetic */ int f177024b;

    public syp(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i) {
        this.f177024b = i;
        this.f177023a = uncaughtExceptionHandler;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.f177024b != 0) {
            ((ThreadLocal) this.f177023a).set(Boolean.TRUE);
            return;
        }
        if (!ayrf.m34766g() && awzr.m32876b()) {
            for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                if (th2 instanceof awzq) {
                    return;
                }
            }
        }
        this.f177023a.uncaughtException(thread, th);
    }

    public syp(int i) {
        this.f177024b = i;
        this.f177023a = new ThreadLocal();
    }
}
