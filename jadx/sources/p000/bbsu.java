package p000;

import java.io.Closeable;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbsu extends IdentityHashMap implements Closeable {

    /* renamed from: a */
    public final aoqd f83450a = new aoqd(this, null);

    /* renamed from: b */
    private volatile boolean f83451b;

    /* renamed from: c */
    private volatile CountDownLatch f83452c;

    /* renamed from: a */
    public final void m38210a(AutoCloseable autoCloseable, Executor executor) {
        executor.getClass();
        if (autoCloseable == null) {
            return;
        }
        synchronized (this) {
            if (!this.f83451b) {
                put(autoCloseable, executor);
            } else {
                bbsy.m38211b(autoCloseable, executor);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f83451b) {
            return;
        }
        synchronized (this) {
            if (this.f83451b) {
                return;
            }
            this.f83451b = true;
            for (Map.Entry entry : entrySet()) {
                bbsy.m38211b((AutoCloseable) entry.getKey(), (Executor) entry.getValue());
            }
            clear();
        }
    }
}
