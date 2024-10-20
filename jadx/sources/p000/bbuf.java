package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbuf implements bbuj {

    /* renamed from: a */
    public static final bbuj f83524a = new bbuf(null);

    /* renamed from: c */
    private static final bbui f83525c = new bbui(bbuf.class);

    /* renamed from: b */
    public final Object f83526b;

    public bbuf(Object obj) {
        this.f83526b = obj;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        executor.getClass();
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f83525c.m38242a().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", C0069b.m36494bJ(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f83526b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        Object obj = this.f83526b;
        return super.toString() + "[status=SUCCESS, result=[" + String.valueOf(obj) + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f83526b;
    }
}
