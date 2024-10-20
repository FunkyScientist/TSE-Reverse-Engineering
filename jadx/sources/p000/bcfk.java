package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfk implements Executor {

    /* renamed from: a */
    private volatile Executor f84320a;

    public bcfk(Executor executor) {
        this.f84320a = executor;
    }

    /* renamed from: a */
    public final void m38805a() {
        this.f84320a = bbte.f83473a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f84320a.execute(runnable);
    }
}
