package p000;

import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awbt implements Callable {

    /* renamed from: a */
    private final Runnable f70536a;

    /* renamed from: b */
    private final Object f70537b;

    public awbt(Runnable runnable, Object obj) {
        this.f70536a = runnable;
        this.f70537b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        this.f70536a.run();
        return this.f70537b;
    }
}
