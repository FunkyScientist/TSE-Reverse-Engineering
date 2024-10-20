package androidx.hardware;

import java.util.concurrent.locks.ReentrantLock;
import p000.gzo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class SyncFenceV19 implements AutoCloseable, gzo {

    /* renamed from: a */
    private int f48252a;

    /* renamed from: b */
    private final ReentrantLock f48253b = new ReentrantLock();

    static {
        System.loadLibrary("graphics-core");
    }

    public SyncFenceV19(int i) {
        this.f48252a = i;
    }

    private final int dupeFileDescriptor() {
        int i;
        ReentrantLock reentrantLock = this.f48253b;
        reentrantLock.lock();
        try {
            if (m23384c()) {
                i = nDup(this.f48252a);
            } else {
                i = -1;
            }
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final native void nClose(int i);

    private final native int nDup(int i);

    private final native boolean nWait(int i, int i2);

    @Override // p000.gzo
    /* renamed from: a */
    public final long mo23382a() {
        long j;
        ReentrantLock reentrantLock = this.f48253b;
        reentrantLock.lock();
        try {
            if (m23384c()) {
                j = SyncFenceBindings.f48251a.nGetSignalTime(this.f48252a);
            } else {
                j = -1;
            }
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.gzo
    /* renamed from: b */
    public final void mo23383b() {
        ReentrantLock reentrantLock = this.f48253b;
        reentrantLock.lock();
        try {
            if (m23384c()) {
                nWait(this.f48252a, -1);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: c */
    public final boolean m23384c() {
        boolean z;
        ReentrantLock reentrantLock = this.f48253b;
        reentrantLock.lock();
        try {
            if (this.f48252a != -1) {
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.lang.AutoCloseable, p000.gzo
    public final void close() {
        ReentrantLock reentrantLock = this.f48253b;
        reentrantLock.lock();
        try {
            if (m23384c()) {
                nClose(this.f48252a);
                this.f48252a = -1;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    protected final void finalize() {
        close();
    }
}
