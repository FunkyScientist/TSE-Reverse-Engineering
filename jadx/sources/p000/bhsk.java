package p000;

import android.os.Handler;
import android.os.Looper;
import com.google.p046vr.cardboard.ExternalSurfaceManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsk implements bhsh {

    /* renamed from: a */
    private final Runnable f109045a;

    /* renamed from: b */
    private final long f109046b;

    /* renamed from: c */
    private final Handler f109047c = new Handler(Looper.getMainLooper());

    public bhsk(final long j, long j2) {
        this.f109045a = new Runnable() { // from class: bhsj
            @Override // java.lang.Runnable
            public final void run() {
                ExternalSurfaceManager.nativeCallback(j);
            }
        };
        this.f109046b = j2;
    }

    @Override // p000.bhsh
    /* renamed from: a */
    public final void mo40714a() {
        this.f109047c.removeCallbacks(this.f109045a);
    }

    @Override // p000.bhsh
    /* renamed from: b */
    public final void mo40715b() {
        ExternalSurfaceManager.nativeCallback(this.f109046b);
    }

    @Override // p000.bhsh
    /* renamed from: c */
    public final void mo40716c() {
        this.f109047c.post(this.f109045a);
    }
}
