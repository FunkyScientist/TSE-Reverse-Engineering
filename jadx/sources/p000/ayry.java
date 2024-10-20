package p000;

import java.io.Closeable;
import java.util.concurrent.Semaphore;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayry implements Closeable {

    /* renamed from: a */
    public Semaphore f76674a;

    public ayry(Semaphore semaphore) {
        this.f76674a = semaphore;
    }

    /* renamed from: a */
    public final Semaphore m34796a() {
        Semaphore semaphore = this.f76674a;
        this.f76674a = null;
        return semaphore;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Semaphore semaphore = this.f76674a;
        if (semaphore != null) {
            semaphore.release();
            this.f76674a = null;
        }
    }
}
