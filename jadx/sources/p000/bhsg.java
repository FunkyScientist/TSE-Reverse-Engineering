package p000;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhsg {

    /* renamed from: a */
    public final int f109029a;

    /* renamed from: b */
    public final bhsh f109030b;

    /* renamed from: c */
    public final float[] f109031c;

    /* renamed from: g */
    public volatile SurfaceTexture f109035g;

    /* renamed from: h */
    public volatile Surface f109036h;

    /* renamed from: l */
    private final int f109040l;

    /* renamed from: m */
    private final int f109041m;

    /* renamed from: n */
    private final boolean f109042n;

    /* renamed from: o */
    private HandlerThread f109043o;

    /* renamed from: d */
    public final AtomicInteger f109032d = new AtomicInteger(0);

    /* renamed from: e */
    public final AtomicBoolean f109033e = new AtomicBoolean(false);

    /* renamed from: f */
    public final int[] f109034f = new int[1];

    /* renamed from: i */
    public volatile boolean f109037i = false;

    /* renamed from: j */
    public volatile boolean f109038j = false;

    /* renamed from: k */
    public final Object f109039k = new Object();

    public bhsg(int i, int i2, int i3, bhsh bhshVar, boolean z) {
        float[] fArr = new float[16];
        this.f109031c = fArr;
        this.f109029a = i;
        this.f109040l = i2;
        this.f109041m = i3;
        this.f109030b = bhshVar;
        this.f109042n = z;
        Matrix.setIdentityM(fArr, 0);
        if (z) {
            HandlerThread handlerThread = new HandlerThread("SurfaceTexture Callback Thread");
            this.f109043o = handlerThread;
            handlerThread.start();
        }
    }

    /* renamed from: a */
    public final void m40717a() {
        if (this.f109037i) {
            return;
        }
        GLES20.glGenTextures(1, this.f109034f, 0);
        m40718b(this.f109034f[0]);
    }

    /* renamed from: b */
    public final void m40718b(int i) {
        Handler handler;
        if (!this.f109037i) {
            this.f109034f[0] = i;
            if (this.f109042n) {
                handler = new Handler(this.f109043o.getLooper());
            } else {
                handler = new Handler(Looper.getMainLooper());
            }
            if (this.f109035g == null) {
                this.f109035g = new SurfaceTexture(this.f109034f[0]);
                if (this.f109040l > 0 && this.f109041m > 0) {
                    this.f109035g.setDefaultBufferSize(this.f109040l, this.f109041m);
                }
                this.f109035g.setOnFrameAvailableListener(new absw(this, 6), handler);
                this.f109036h = new Surface(this.f109035g);
            } else {
                this.f109035g.attachToGLContext(this.f109034f[0]);
            }
            this.f109037i = true;
            bhsh bhshVar = this.f109030b;
            if (bhshVar != null) {
                bhshVar.mo40716c();
            }
        }
    }

    /* renamed from: c */
    public final void m40719c(bhse bhseVar) {
        synchronized (this.f109039k) {
            this.f109038j = true;
        }
        if (this.f109033e.getAndSet(true)) {
            return;
        }
        bhsh bhshVar = this.f109030b;
        if (bhshVar != null) {
            bhshVar.mo40714a();
        }
        if (this.f109035g != null) {
            this.f109035g.release();
            this.f109035g = null;
            if (this.f109036h != null) {
                this.f109036h.release();
            }
            this.f109036h = null;
        }
        bhseVar.m40713a(this.f109029a, 0, 0L, this.f109031c);
    }
}
