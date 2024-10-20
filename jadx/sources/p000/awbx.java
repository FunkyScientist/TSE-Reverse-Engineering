package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awbx implements bbuj {

    /* renamed from: a */
    private final bbuj f70550a;

    /* renamed from: b */
    private final int f70551b;

    public awbx(bbuj bbujVar, int i) {
        this.f70550a = bbujVar;
        this.f70551b = i;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f70550a.mo31947c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f70550a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        boolean z = true;
        if (this.f70551b != 1 && !isDone()) {
            z = false;
        }
        bain.m36840an(z);
        return this.f70550a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f70550a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f70550a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        boolean z = true;
        if (this.f70551b != 1 && !isDone()) {
            z = false;
        }
        bain.m36840an(z);
        return this.f70550a.get(j, timeUnit);
    }
}
