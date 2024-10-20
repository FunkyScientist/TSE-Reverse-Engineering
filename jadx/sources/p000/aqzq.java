package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzq implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a */
    public final Lock f58884a;

    /* renamed from: b */
    public final Condition f58885b;

    /* renamed from: c */
    public final aqzv f58886c;

    /* renamed from: d */
    public final SurfaceTexture f58887d;

    /* renamed from: e */
    public final Surface f58888e;

    /* renamed from: f */
    public boolean f58889f;

    /* renamed from: g */
    public boolean f58890g;

    static {
        bbfl.m37715h("OutputSurface");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public aqzq() {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aqzq.<init>():void");
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f58884a.lock();
        try {
            if (!this.f58889f) {
                this.f58889f = true;
                this.f58885b.signal();
                return;
            }
            throw new RuntimeException("isFrameAvailable already set, frame could be dropped");
        } finally {
            this.f58884a.unlock();
        }
    }
}
