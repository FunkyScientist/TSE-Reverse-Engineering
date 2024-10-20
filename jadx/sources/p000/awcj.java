package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awcj implements bbuj {

    /* renamed from: a */
    public final bbuw f70608a = new bbuw();

    /* renamed from: b */
    private final int f70609b;

    public awcj(int i) {
        this.f70609b = i;
    }

    @Override // p000.bbuj
    /* renamed from: c */
    public final void mo31947c(Runnable runnable, Executor executor) {
        this.f70608a.mo31947c(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f70608a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        boolean z = true;
        if (this.f70609b != 1 && !isDone()) {
            z = false;
        }
        bain.m36840an(z);
        return this.f70608a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f70608a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f70608a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        boolean z = true;
        if (this.f70609b != 1 && !isDone()) {
            z = false;
        }
        bain.m36840an(z);
        return this.f70608a.get(j, timeUnit);
    }
}
