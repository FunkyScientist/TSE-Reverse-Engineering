package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjsh implements Executor {

    /* renamed from: a */
    private final bjtq f113820a;

    /* renamed from: b */
    private Executor f113821b;

    public bjsh(bjtq bjtqVar) {
        this.f113820a = bjtqVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: a */
    final synchronized Executor m44118a() {
        if (this.f113821b == null) {
            ?? mo44163a = this.f113820a.mo44163a();
            mo44163a.getClass();
            this.f113821b = mo44163a;
        }
        return this.f113821b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final synchronized void m44119b() {
        Executor executor = this.f113821b;
        if (executor != null) {
            this.f113820a.mo44164b(executor);
            this.f113821b = null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m44118a().execute(runnable);
    }
}
