package p000;

import java.io.Closeable;
import java.nio.channels.FileLock;
import java.util.concurrent.Semaphore;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrx implements Closeable {

    /* renamed from: a */
    private final /* synthetic */ int f76672a;

    /* renamed from: b */
    private Object f76673b;

    public ayrx(Object obj, int i) {
        this.f76672a = i;
        this.f76673b = obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f76672a != 0) {
            Object obj = this.f76673b;
            if (obj != null) {
                ((FileLock) obj).release();
                this.f76673b = null;
                return;
            }
            return;
        }
        Object obj2 = this.f76673b;
        if (obj2 != null) {
            ((Semaphore) obj2).release();
            this.f76673b = null;
        }
    }
}
