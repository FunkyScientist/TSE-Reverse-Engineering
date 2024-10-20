package p000;

import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aree implements Runnable {

    /* renamed from: a */
    public final argj f59348a;

    /* renamed from: b */
    public final aqiu f59349b;

    /* renamed from: c */
    public final CountDownLatch f59350c = new CountDownLatch(1);

    /* renamed from: d */
    public final boolean f59351d;

    /* renamed from: e */
    public final boolean f59352e;

    /* renamed from: f */
    public Surface f59353f;

    /* renamed from: g */
    public Handler f59354g;

    /* renamed from: h */
    public boolean f59355h;

    /* renamed from: i */
    private final Surface f59356i;

    /* renamed from: j */
    private final int f59357j;

    /* renamed from: k */
    private final int f59358k;

    /* renamed from: l */
    private final int f59359l;

    /* renamed from: m */
    private final int f59360m;

    /* renamed from: n */
    private final arhr f59361n;

    /* renamed from: o */
    private final boolean f59362o;

    /* renamed from: p */
    private final int f59363p;

    public aree(Surface surface, arfp arfpVar, arfp arfpVar2, aqiu aqiuVar, arhr arhrVar, int i, boolean z, boolean z2, boolean z3) {
        this.f59356i = surface;
        this.f59357j = ((Integer) arfpVar2.m27278a(arfp.f59500f)).intValue();
        this.f59358k = ((Integer) arfpVar2.m27278a(arfp.f59501g)).intValue();
        this.f59359l = ((Integer) arfpVar.m27278a(arfp.f59500f)).intValue();
        this.f59360m = ((Integer) arfpVar.m27278a(arfp.f59501g)).intValue();
        this.f59349b = aqiuVar;
        this.f59361n = arhrVar == null ? new arhr() { // from class: arec
            @Override // p000.arhr
            /* renamed from: f */
            public final arht mo15107f() {
                return new arhw(arhs.TEXTURE_EXTERNAL_OES, aree.this.f59352e);
            }
        } : arhrVar;
        this.f59348a = (argj) arfpVar.m27279b(arfp.f59509o, argj.CLOCKWISE_0_DEGREES);
        this.f59363p = i;
        this.f59362o = z;
        this.f59351d = z2;
        this.f59352e = z3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized boolean m27202a() {
        return this.f59355h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Looper.prepare();
        arhu arhuVar = new arhu(this.f59362o);
        arhuVar.m27349e(this.f59356i, this.f59357j, this.f59358k);
        arht mo15107f = this.f59361n.mo15107f();
        mo15107f.mo12167c();
        SurfaceTexture surfaceTexture = new SurfaceTexture(mo15107f.mo12165a());
        surfaceTexture.setDefaultBufferSize(this.f59359l, this.f59360m);
        surfaceTexture.setOnFrameAvailableListener(new absw(this, 4));
        this.f59353f = new Surface(surfaceTexture);
        arhv arhvVar = new arhv();
        float[] fArr = arhvVar.f59702t;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        arhvVar.m27352b(this.f59359l, this.f59360m);
        arhvVar.m27355e(this.f59357j, this.f59358k);
        PointF m28140ar = asbf.m28140ar(this.f59359l, this.f59360m, this.f59357j, this.f59358k, 0, this.f59363p);
        arhvVar.m27353c(m28140ar.x, m28140ar.y);
        this.f59354g = new ared(this, arhvVar, surfaceTexture, new float[16], new float[16], new float[9], mo15107f, arhuVar);
        this.f59350c.countDown();
        Looper.loop();
        this.f59353f.release();
        surfaceTexture.release();
        mo15107f.close();
        mo15107f.mo12166b();
        arhuVar.close();
    }
}
