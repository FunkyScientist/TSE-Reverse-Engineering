package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arch implements GLSurfaceView.Renderer, arcf, aqqz {

    /* renamed from: a */
    public final arce f59139a;

    /* renamed from: b */
    public final int f59140b;

    /* renamed from: e */
    private final float[] f59143e;

    /* renamed from: f */
    private final float[] f59144f;

    /* renamed from: h */
    private final arcs f59146h;

    /* renamed from: i */
    private final armw f59147i;

    /* renamed from: l */
    private final arcn f59150l;

    /* renamed from: m */
    private int f59151m;

    /* renamed from: n */
    private int f59152n;

    /* renamed from: o */
    private int f59153o;

    /* renamed from: p */
    private boolean f59154p;

    /* renamed from: q */
    private VideoStabilizationGrid f59155q;

    /* renamed from: c */
    private final SurfaceTexture.OnFrameAvailableListener f59141c = new absw(this, 3);

    /* renamed from: d */
    private final Object f59142d = new Object();

    /* renamed from: g */
    private final float[] f59145g = new float[9];

    /* renamed from: j */
    private final Matrix f59148j = new Matrix();

    /* renamed from: k */
    private final Rect f59149k = new Rect();

    static {
        bbfl.m37715h("GLSurfaceViewRenderer");
    }

    public arch(arce arceVar, arcn arcnVar, armw armwVar, int i) {
        float[] fArr = new float[16];
        this.f59143e = fArr;
        float[] fArr2 = new float[16];
        this.f59144f = fArr2;
        android.opengl.Matrix.setIdentityM(fArr2, 0);
        android.opengl.Matrix.setIdentityM(fArr, 0);
        fArr[5] = -1.0f;
        this.f59150l = arcnVar;
        this.f59139a = arceVar;
        this.f59146h = new arcs();
        this.f59147i = armwVar;
        this.f59140b = i;
    }

    /* renamed from: c */
    private final void m27153c(aqra aqraVar) {
        if (this.f59154p) {
            return;
        }
        this.f59154p = true;
        ayrf.m34764e(new appa(this, aqraVar, 8));
    }

    /* renamed from: b */
    public final boolean m27154b() {
        return this.f59150l.f59199g;
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        mo15071j();
        if (i > 0 && i2 > 0) {
            this.f59139a.requestRender();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x01ae, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x01b2, code lost:
    
        throw r0;
     */
    @Override // p000.arcf
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo15071j() {
        /*
            Method dump skipped, instructions count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arch.mo15071j():void");
    }

    @Override // p000.arcf
    /* renamed from: k */
    public final void mo15072k(Rect rect) {
        ayrf.m34762c();
        bbfg.MEDIUM.getClass();
        this.f59149k.set(rect);
        mo15071j();
    }

    @Override // p000.arcf
    /* renamed from: l */
    public final void mo15073l() {
        arcr arcrVar = this.f59146h.f59235j;
        if (arcrVar != null) {
            ayrf.m34761b();
            bdgf bdgfVar = arcrVar.f59214m;
            if (bdgfVar != null) {
                bdgfVar.m39238b();
                arcrVar.f59214m = null;
            }
            bdgf bdgfVar2 = arcrVar.f59221t;
            if (bdgfVar2 != null) {
                bdgfVar2.m39238b();
                arcrVar.f59221t = null;
            }
            _1615 _1615 = arcrVar.f59222u;
            if (_1615 != null) {
                ((atzz) _1615.f1568a).m29829e();
            }
            azjr azjrVar = arcrVar.f59206e;
            if (azjrVar != null) {
                azjrVar.m35450a();
                arcrVar.f59206e.m35451b();
                arcrVar.f59206e = null;
            }
        }
    }

    @Override // p000.arcf
    /* renamed from: m */
    public final void mo15074m() {
        this.f59154p = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x007c A[Catch: all -> 0x00f1, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:9:0x000d, B:11:0x0011, B:13:0x0013, B:15:0x001e, B:17:0x0020, B:19:0x0028, B:22:0x0032, B:26:0x006c, B:30:0x0077, B:32:0x007c, B:35:0x0090, B:37:0x00a1, B:38:0x00aa, B:40:0x00a5, B:41:0x0081, B:43:0x0087, B:44:0x00ac, B:48:0x00cf, B:49:0x00d1, B:50:0x00dc, B:52:0x00c9, B:53:0x00de, B:54:0x00ea, B:56:0x004c, B:58:0x0052, B:60:0x005b, B:61:0x0068, B:62:0x00ec, B:63:0x00ef), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac A[Catch: all -> 0x00f1, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x000b, B:9:0x000d, B:11:0x0011, B:13:0x0013, B:15:0x001e, B:17:0x0020, B:19:0x0028, B:22:0x0032, B:26:0x006c, B:30:0x0077, B:32:0x007c, B:35:0x0090, B:37:0x00a1, B:38:0x00aa, B:40:0x00a5, B:41:0x0081, B:43:0x0087, B:44:0x00ac, B:48:0x00cf, B:49:0x00d1, B:50:0x00dc, B:52:0x00c9, B:53:0x00de, B:54:0x00ea, B:56:0x004c, B:58:0x0052, B:60:0x005b, B:61:0x0068, B:62:0x00ec, B:63:0x00ef), top: B:3:0x0003 }] */
    @Override // android.opengl.GLSurfaceView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDrawFrame(javax.microedition.khronos.opengles.GL10 r10) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arch.onDrawFrame(javax.microedition.khronos.opengles.GL10):void");
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        this.f59151m = i;
        this.f59152n = i2;
        ayrf.m34764e(new arcc(this, 2));
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        aphr.m25337g(this, "onSurfaceCreated");
        try {
            synchronized (this.f59142d) {
                arcs arcsVar = this.f59146h;
                aphr.m25337g(arcsVar, "createSurfaceTextureWrapper");
                try {
                    int i = arcsVar.f59238m;
                    int i2 = arcsVar.f59239n;
                    arcsVar.f59240o = new bdgf(36197);
                    arbr arbrVar = new arbr(new SurfaceTexture(arcsVar.f59240o.f91231a));
                    aphr.m25341k();
                    this.f59139a.m27149i(arbrVar);
                    arbrVar.m27115f(this.f59141c);
                } finally {
                }
            }
            arcs arcsVar2 = this.f59146h;
            arcsVar2.f59235j = new arcr();
            arcr arcrVar = arcsVar2.f59235j;
            bdgf bdgfVar = arcsVar2.f59240o;
            ayrf.m34761b();
            arcrVar.f59214m = bdgfVar;
            ayrf.m34764e(new arcc(this, 3));
        } finally {
        }
    }
}
