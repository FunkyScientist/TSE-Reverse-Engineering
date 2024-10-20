package p000;

import android.opengl.EGL14;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.Surface;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwg {

    /* renamed from: m */
    private static final String f89507m = "bcwg";

    /* renamed from: a */
    public int f89508a;

    /* renamed from: b */
    public int f89509b;

    /* renamed from: c */
    public int f89510c;

    /* renamed from: d */
    public boolean f89511d;

    /* renamed from: f */
    public bcwq f89513f;

    /* renamed from: g */
    public Surface f89514g;

    /* renamed from: h */
    public final bcwf f89515h;

    /* renamed from: l */
    public kqx f89519l;

    /* renamed from: n */
    private HandlerThread f89520n;

    /* renamed from: o */
    private Handler f89521o;

    /* renamed from: p */
    private boolean f89522p;

    /* renamed from: e */
    public long f89512e = 0;

    /* renamed from: i */
    public kqw f89516i = null;

    /* renamed from: j */
    public boolean f89517j = false;

    /* renamed from: q */
    private final Object f89523q = new Object();

    /* renamed from: k */
    public final ExecutorService f89518k = Executors.newFixedThreadPool(3);

    public bcwg(bcwf bcwfVar) {
        this.f89515h = bcwfVar;
    }

    /* renamed from: e */
    private final synchronized void m39108e() {
        if (this.f89520n != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread(f89507m);
        this.f89520n = handlerThread;
        handlerThread.start();
        this.f89521o = new Handler(this.f89520n.getLooper());
    }

    /* renamed from: f */
    private final synchronized void m39109f() {
        HandlerThread handlerThread = this.f89520n;
        if (handlerThread == null) {
            return;
        }
        handlerThread.quitSafely();
        try {
            this.f89520n.join();
            this.f89520n = null;
            this.f89521o = null;
        } catch (InterruptedException e) {
            Log.getStackTraceString(e);
        }
    }

    /* renamed from: g */
    private final void m39110g() {
        synchronized (this.f89523q) {
            while (!this.f89522p) {
                try {
                    this.f89523q.wait();
                } catch (InterruptedException e) {
                    Log.getStackTraceString(e);
                }
            }
        }
    }

    /* renamed from: a */
    public final void m39111a() {
        synchronized (this.f89523q) {
            this.f89522p = true;
            this.f89523q.notifyAll();
        }
    }

    /* renamed from: b */
    public final synchronized void m39112b() {
        Handler handler;
        if (this.f89511d && (handler = this.f89521o) != null) {
            this.f89522p = false;
            handler.post(new bcsf(this, 2, null));
            m39110g();
            m39109f();
        }
    }

    /* renamed from: c */
    public final synchronized void m39113c(int i, int i2) {
        if (this.f89513f != null && !this.f89511d) {
            m39108e();
            this.f89508a = i;
            this.f89509b = i2;
            this.f89510c = 0;
            this.f89522p = false;
            this.f89521o.post(new bcfh((Object) this, (Object) EGL14.eglGetCurrentContext(), 6, (byte[]) null));
            m39110g();
        }
    }

    /* renamed from: d */
    public final synchronized void m39114d(long j) {
        Handler handler = this.f89521o;
        if (handler != null) {
            if (this.f89517j) {
                this.f89522p = false;
            }
            handler.post(new hqb(this, j, 14));
            if (this.f89517j) {
                m39110g();
            }
        }
    }
}
