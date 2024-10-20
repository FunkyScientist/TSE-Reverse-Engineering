package p000;

import android.hardware.HardwareBuffer;
import android.hardware.SyncFence;
import android.os.Build;
import android.view.SurfaceControl;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzg implements gyy {

    /* renamed from: a */
    private final SurfaceControl.Transaction f142695a = new SurfaceControl.Transaction();

    @Override // p000.gyy
    /* renamed from: a */
    public final void mo55051a() {
        this.f142695a.apply();
    }

    @Override // p000.gyy
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo55052b(gyz gyzVar, HardwareBuffer hardwareBuffer, gzo gzoVar, bkfw bkfwVar) {
        SyncFence syncFence;
        SurfaceControl m54556g = grr.m54556g(gyzVar);
        if (gzoVar != null) {
            if (gzoVar instanceof gzp) {
                syncFence = ((gzp) gzoVar).f142711a;
            } else {
                throw new IllegalArgumentException("Expected SyncFenceCompat implementation for API level 33");
            }
        } else {
            syncFence = null;
        }
        this.f142695a.setBuffer(m54556g, hardwareBuffer, syncFence, new kpp(bkfwVar, 1));
    }

    @Override // p000.gyy
    /* renamed from: c */
    public final void mo55053c(gyz gyzVar, int i) {
        this.f142695a.setBufferTransform(grr.m54556g(gyzVar), i);
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
        this.f142695a.close();
    }

    @Override // p000.gyy
    /* renamed from: d */
    public final void mo55054d(gyz gyzVar, int i) {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f142695a.setDataSpace(grr.m54556g(gyzVar), i);
            return;
        }
        throw new UnsupportedOperationException("Configuring the data space is only available on Android T+");
    }

    @Override // p000.gyy
    /* renamed from: e */
    public final void mo55055e(gyz gyzVar, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 34) {
            this.f142695a.setExtendedRangeBrightness(grr.m54556g(gyzVar), f, f2);
            return;
        }
        throw new UnsupportedOperationException("Configuring the extended range brightness is only available on Android U+");
    }

    @Override // p000.gyy
    /* renamed from: f */
    public final void mo55056f(gyz gyzVar) {
        this.f142695a.setVisibility(grr.m54556g(gyzVar), true);
    }

    @Override // p000.gyy
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo55057g(gyz gyzVar) {
        this.f142695a.reparent(grr.m54556g(gyzVar), null);
    }
}
