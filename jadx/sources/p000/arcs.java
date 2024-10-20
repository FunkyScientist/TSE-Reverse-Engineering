package p000;

import android.graphics.PointF;
import android.opengl.Matrix;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcs {

    /* renamed from: p */
    private static final float[] f59223p;

    /* renamed from: q */
    private static final float[] f59224q;

    /* renamed from: r */
    private static final float[] f59225r;

    /* renamed from: j */
    public arcr f59235j;

    /* renamed from: o */
    public bdgf f59240o;

    /* renamed from: a */
    public final float[] f59226a = new float[16];

    /* renamed from: b */
    public final float[] f59227b = new float[16];

    /* renamed from: c */
    public final float[] f59228c = new float[16];

    /* renamed from: d */
    public final float[] f59229d = new float[16];

    /* renamed from: e */
    public final float[] f59230e = new float[16];

    /* renamed from: f */
    public final float[] f59231f = new float[16];

    /* renamed from: g */
    public final float[] f59232g = new float[16];

    /* renamed from: h */
    public final float[] f59233h = new float[16];

    /* renamed from: i */
    public final float[] f59234i = new float[16];

    /* renamed from: s */
    private final float[] f59241s = new float[4];

    /* renamed from: t */
    private final PointF f59242t = new PointF();

    /* renamed from: u */
    private final PointF f59243u = new PointF();

    /* renamed from: v */
    private final float[] f59244v = new float[4];

    /* renamed from: w */
    private final float[] f59245w = new float[4];

    /* renamed from: k */
    public int f59236k = 1;

    /* renamed from: l */
    public int f59237l = 1;

    /* renamed from: m */
    public int f59238m = 1;

    /* renamed from: n */
    public int f59239n = 1;

    static {
        bbfl.m37715h("VideoTextureRenderer");
        f59223p = new float[]{0.0f, 0.0f, 0.0f, 1.0f};
        f59224q = new float[]{-1.0f, -1.0f, 0.0f, 1.0f};
        f59225r = new float[]{1.0f, 1.0f, 0.0f, 1.0f};
    }

    /* renamed from: a */
    public final void m27167a(float[] fArr, float[] fArr2, float[] fArr3) {
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr3, 0);
    }

    /* renamed from: b */
    public final void m27168b(float[] fArr) {
        Matrix.multiplyMV(this.f59241s, 0, fArr, 0, f59223p, 0);
        float[] fArr2 = this.f59241s;
        this.f59242t.set(fArr2[0], fArr2[1]);
        Matrix.multiplyMV(this.f59244v, 0, fArr, 0, f59224q, 0);
        Matrix.multiplyMV(this.f59245w, 0, fArr, 0, f59225r, 0);
        float[] fArr3 = this.f59244v;
        float[] fArr4 = this.f59245w;
        this.f59243u.set(Math.abs(fArr4[0] - fArr3[0]), Math.abs(fArr4[1] - fArr3[1]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x023f, code lost:
    
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0243, code lost:
    
        throw r13;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m27169c(float[] r13, com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid r14, p000._1701 r15) {
        /*
            Method dump skipped, instructions count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arcs.m27169c(float[], com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGrid, _1701):void");
    }
}
