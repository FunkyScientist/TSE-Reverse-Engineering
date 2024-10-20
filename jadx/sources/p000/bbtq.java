package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbtq extends bbud {

    /* renamed from: a */
    private final bbuj f83500a;

    public bbtq(bbuj bbujVar) {
        bbujVar.getClass();
        this.f83500a = bbujVar;
    }

    @Override // p000.bbse, p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f83500a.mo31947c(runnable, executor);
    }

    @Override // p000.bbse, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f83500a.cancel(z);
    }

    @Override // p000.bbse, java.util.concurrent.Future
    public final Object get() {
        return this.f83500a.get();
    }

    @Override // p000.bbse, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f83500a.isCancelled();
    }

    @Override // p000.bbse, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f83500a.isDone();
    }

    @Override // p000.bbse
    public final String toString() {
        return this.f83500a.toString();
    }

    @Override // p000.bbse, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f83500a.get(j, timeUnit);
    }
}
