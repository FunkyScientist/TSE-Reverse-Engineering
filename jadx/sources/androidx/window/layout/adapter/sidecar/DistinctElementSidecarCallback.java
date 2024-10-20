package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p000.C1131ut;
import p000.jtj;
import p000.jxy;

/* compiled from: PG */
/* loaded from: classes.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* renamed from: b */
    private SidecarDeviceState f48670b;

    /* renamed from: d */
    private final SidecarInterface.SidecarCallback f48672d;

    /* renamed from: a */
    private final Object f48669a = new Object();

    /* renamed from: c */
    private final Map f48671c = new WeakHashMap();

    public DistinctElementSidecarCallback(SidecarInterface.SidecarCallback sidecarCallback, byte[] bArr) {
        this.f48672d = sidecarCallback;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x001a, code lost:
    
        if (p000.jtj.m60306aA(r1) == p000.jtj.m60306aA(r4)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
        L3:
            java.lang.Object r0 = r3.f48669a
            monitor-enter(r0)
            androidx.window.sidecar.SidecarDeviceState r1 = r3.f48670b     // Catch: java.lang.Throwable -> L27
            boolean r2 = p000.C1131ut.m70384u(r1, r4)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto Lf
            goto L1c
        Lf:
            if (r1 != 0) goto L12
            goto L1e
        L12:
            int r1 = p000.jtj.m60306aA(r1)     // Catch: java.lang.Throwable -> L27
            int r2 = p000.jtj.m60306aA(r4)     // Catch: java.lang.Throwable -> L27
            if (r1 != r2) goto L1e
        L1c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            return
        L1e:
            r3.f48670b = r4     // Catch: java.lang.Throwable -> L27
            androidx.window.sidecar.SidecarInterface$SidecarCallback r1 = r3.f48672d     // Catch: java.lang.Throwable -> L27
            r1.onDeviceStateChanged(r4)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            return
        L27:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L27
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.adapter.sidecar.DistinctElementSidecarCallback.onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState):void");
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f48669a) {
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.f48671c.get(iBinder);
            if (!C1131ut.m70384u(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo)) {
                if (sidecarWindowLayoutInfo2 != null && sidecarWindowLayoutInfo != null) {
                    List m60307aB = jtj.m60307aB(sidecarWindowLayoutInfo2);
                    List m60307aB2 = jtj.m60307aB(sidecarWindowLayoutInfo);
                    if (m60307aB != m60307aB2) {
                        if (m60307aB.size() == m60307aB2.size()) {
                            int size = m60307aB.size();
                            for (int i = 0; i < size; i++) {
                                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) m60307aB.get(i);
                                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) m60307aB2.get(i);
                                if (!C1131ut.m70384u(sidecarDisplayFeature, sidecarDisplayFeature2)) {
                                    if (sidecarDisplayFeature != null && sidecarDisplayFeature2 != null && sidecarDisplayFeature.getType() == sidecarDisplayFeature2.getType() && C1131ut.m70384u(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect())) {
                                    }
                                }
                            }
                        }
                    }
                }
                this.f48671c.put(iBinder, sidecarWindowLayoutInfo);
                this.f48672d.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            }
        }
    }

    public DistinctElementSidecarCallback(SidecarInterface.SidecarCallback sidecarCallback) {
        int i = jxy.f153105a;
        this.f48672d = sidecarCallback;
    }
}
