package p000;

import android.graphics.HardwareBufferRenderer;
import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.os.ConditionVariable;
import java.io.Closeable;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtg implements Closeable {

    /* renamed from: a */
    public static final Duration f27992a = Duration.ofMillis(50);

    /* renamed from: c */
    public volatile SyncFence f27994c;

    /* renamed from: e */
    final HardwareBufferRenderer f27996e;

    /* renamed from: f */
    public final HardwareBuffer f27997f;

    /* renamed from: b */
    public final Object f27993b = new Object();

    /* renamed from: d */
    public final ConditionVariable f27995d = new ConditionVariable(true);

    public agtg(int i, int i2) {
        HardwareBuffer create;
        create = HardwareBuffer.create(i, i2, 1, 1, 2816L);
        this.f27997f = create;
        this.f27996e = new HardwareBufferRenderer(create);
    }

    /* renamed from: a */
    public final void m17444a(SyncFence syncFence) {
        if (syncFence != null) {
            synchronized (this.f27993b) {
                this.f27994c = syncFence;
            }
        }
        this.f27995d.open();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f27996e.close();
        this.f27997f.close();
    }
}
