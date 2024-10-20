package p000;

import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arhz implements Runnable {

    /* renamed from: a */
    public final CountDownLatch f59723a = new CountDownLatch(1);

    /* renamed from: b */
    public Handler f59724b;

    /* renamed from: c */
    private final Surface f59725c;

    /* renamed from: d */
    private final int f59726d;

    /* renamed from: e */
    private final int f59727e;

    /* renamed from: f */
    private final boolean f59728f;

    public arhz(Surface surface, arfp arfpVar, boolean z) {
        this.f59725c = surface;
        this.f59726d = ((Integer) arfpVar.m27278a(arfp.f59500f)).intValue();
        this.f59727e = ((Integer) arfpVar.m27278a(arfp.f59501g)).intValue();
        this.f59728f = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Looper.prepare();
        arhu arhuVar = new arhu(this.f59728f);
        arhuVar.m27349e(this.f59725c, this.f59726d, this.f59727e);
        arib aribVar = new arib();
        aribVar.mo12167c();
        this.f59724b = new arhy(aribVar, arhuVar);
        this.f59723a.countDown();
        Looper.loop();
        aribVar.close();
        arhuVar.close();
    }
}
