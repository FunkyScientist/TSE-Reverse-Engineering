package p000;

import android.view.SurfaceControl;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtf implements AutoCloseable {

    /* renamed from: a */
    public final SurfaceControl f27988a;

    /* renamed from: b */
    public final agth f27989b;

    /* renamed from: d */
    private final Executor f27991d = Executors.newSingleThreadExecutor();

    /* renamed from: c */
    public final SurfaceControl.Transaction f27990c = new SurfaceControl.Transaction();

    public agtf(int i, int i2, SurfaceControl surfaceControl) {
        SurfaceControl.Builder parent;
        SurfaceControl.Builder name;
        SurfaceControl.Builder hidden;
        SurfaceControl build;
        this.f27989b = new agth(i, i2);
        parent = new SurfaceControl.Builder().setParent(surfaceControl);
        name = parent.setName("NativeResolutionRenderer");
        hidden = name.setHidden(false);
        build = hidden.build();
        this.f27988a = build;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0027 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m17443a(android.graphics.RenderNode r6, android.graphics.ColorSpace r7) {
        /*
            r5 = this;
            p000.ayrf.m34762c()
            agth r0 = r5.f27989b
            java.util.concurrent.atomic.AtomicBoolean r1 = r0.f27999b
            boolean r1 = r1.get()
            r2 = 0
            if (r1 == 0) goto L10
        Le:
            r0 = r2
            goto L25
        L10:
            java.util.concurrent.ArrayBlockingQueue r0 = r0.f27998a     // Catch: java.lang.InterruptedException -> L1d
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.InterruptedException -> L1d
            r3 = 50
            java.lang.Object r0 = r0.poll(r3, r1)     // Catch: java.lang.InterruptedException -> L1d
            agtg r0 = (p000.agtg) r0     // Catch: java.lang.InterruptedException -> L1d
            goto L25
        L1d:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto Le
        L25:
            if (r0 != 0) goto L28
            return
        L28:
            android.os.ConditionVariable r1 = r0.f27995d
            r1.block()
            android.os.ConditionVariable r1 = r0.f27995d
            r1.close()
            java.lang.Object r1 = r0.f27993b
            monitor-enter(r1)
            android.hardware.SyncFence r3 = r0.f27994c     // Catch: java.lang.Throwable -> L78
            r0.f27994c = r2     // Catch: java.lang.Throwable -> L78
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L78
            if (r3 == 0) goto L53
            j$.time.Duration r1 = p000.agtg.f27992a
            java.time.Duration r1 = p047j$.time.TimeConversions.convert(r1)
            boolean r1 = p000.f$$ExternalSyntheticApiModelOutline0.m52536m(r3, r1)
            if (r1 != 0) goto L53
            java.lang.Object r1 = r0.f27993b
            monitor-enter(r1)
            r0.f27994c = r3     // Catch: java.lang.Throwable -> L50
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L50
            r1 = r2
            goto L55
        L50:
            r6 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L50
            throw r6
        L53:
            android.graphics.HardwareBufferRenderer r1 = r0.f27996e
        L55:
            if (r1 != 0) goto L60
            agth r6 = r5.f27989b
            r0.m17444a(r2)
            r6.m17445a(r2, r0)
            return
        L60:
            p000._31$$ExternalSyntheticApiModelOutline0.m6799m(r1, r6)
            android.graphics.HardwareBufferRenderer$RenderRequest r6 = p000._31$$ExternalSyntheticApiModelOutline0.m6750m(r1)
            android.graphics.HardwareBufferRenderer$RenderRequest r6 = p000._31$$ExternalSyntheticApiModelOutline0.m6749m(r6, r7)
            java.util.concurrent.Executor r7 = r5.f27991d
            mlf r2 = new mlf
            r3 = 20
            r2.<init>(r5, r1, r0, r3)
            p000._31$$ExternalSyntheticApiModelOutline0.m6797m(r6, r7, r2)
            return
        L78:
            r6 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L78
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agtf.m17443a(android.graphics.RenderNode, android.graphics.ColorSpace):void");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f27989b.close();
        this.f27990c.close();
    }
}
