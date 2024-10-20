package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3109 implements Executor {

    /* renamed from: a */
    private final Executor f5767a;

    public _3109(Executor executor) {
        this.f5767a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f5767a.execute(runnable);
    }
}
