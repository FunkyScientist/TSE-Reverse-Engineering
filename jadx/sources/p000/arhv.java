package p000;

import android.opengl.Matrix;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arhv {

    /* renamed from: a */
    public static final float[] f59683a = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: b */
    public static final float[] f59684b = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: c */
    public static final float[] f59685c = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f};

    /* renamed from: d */
    public static final float[] f59686d = {0.0f, 1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f};

    /* renamed from: e */
    public static final float[] f59687e = {-1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};

    /* renamed from: f */
    public static final float[] f59688f = {0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f};

    /* renamed from: g */
    public static final float[] f59689g = {0.0f, 0.0f, 1.0f, 1.0f};

    /* renamed from: h */
    public final float[] f59690h;

    /* renamed from: i */
    public final float[] f59691i;

    /* renamed from: j */
    public final float[] f59692j;

    /* renamed from: k */
    public final float[] f59693k;

    /* renamed from: l */
    public final float[] f59694l;

    /* renamed from: m */
    public final float[] f59695m;

    /* renamed from: n */
    public final float[] f59696n;

    /* renamed from: o */
    public float f59697o;

    /* renamed from: p */
    public float f59698p;

    /* renamed from: q */
    public float f59699q;

    /* renamed from: r */
    public float f59700r;

    /* renamed from: s */
    public long f59701s;

    /* renamed from: t */
    public final float[] f59702t;

    /* renamed from: u */
    private final float[] f59703u;

    /* renamed from: v */
    private final float[] f59704v;

    /* renamed from: w */
    private float f59705w;

    /* renamed from: x */
    private float f59706x;

    /* renamed from: y */
    private final float[] f59707y;

    public arhv() {
        float[] fArr = f59683a;
        this.f59703u = (float[]) fArr.clone();
        this.f59690h = (float[]) fArr.clone();
        this.f59691i = (float[]) fArr.clone();
        this.f59692j = (float[]) fArr.clone();
        this.f59693k = (float[]) fArr.clone();
        this.f59694l = (float[]) fArr.clone();
        this.f59695m = (float[]) f59684b.clone();
        this.f59704v = (float[]) fArr.clone();
        this.f59705w = 1.0f;
        this.f59706x = 1.0f;
        this.f59696n = (float[]) fArr.clone();
        this.f59697o = 0.0f;
        this.f59698p = 0.0f;
        this.f59699q = 0.0f;
        this.f59700r = 0.0f;
        this.f59701s = -1L;
        this.f59707y = (float[]) f59689g.clone();
        this.f59702t = new float[]{0.0f, 1.0f, 0.0f};
    }

    /* renamed from: a */
    public final void m27351a(float[] fArr) {
        boolean z;
        int length = fArr.length;
        if (this.f59704v.length == 16) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        System.arraycopy(fArr, 0, this.f59704v, 0, 16);
    }

    /* renamed from: b */
    public final void m27352b(float f, float f2) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f59692j.length == 16) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (f > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (f2 <= 0.0f) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        this.f59697o = f;
        this.f59698p = f2;
        Matrix.setIdentityM(this.f59692j, 0);
        Matrix.scaleM(this.f59692j, 0, f / 2.0f, f2 / 2.0f, 1.0f);
    }

    /* renamed from: c */
    public final void m27353c(float f, float f2) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (f > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        if (f2 > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f59705w = f;
        this.f59706x = f2;
        if (this.f59693k.length != 16) {
            z3 = false;
        }
        bain.m36840an(z3);
        Matrix.setRotateM(this.f59693k, 0, 0.0f, 0.0f, 0.0f, 1.0f);
        Matrix.scaleM(this.f59693k, 0, f, f2, 1.0f);
    }

    /* renamed from: d */
    public final void m27354d(float[] fArr) {
        boolean z;
        int length = fArr.length;
        if (this.f59703u.length == 16) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        System.arraycopy(fArr, 0, this.f59703u, 0, 16);
    }

    /* renamed from: e */
    public final void m27355e(float f, float f2) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (this.f59694l.length == 16) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (f > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        if (f2 <= 0.0f) {
            z3 = false;
        }
        C1131ut.m70371h(z3);
        this.f59699q = f;
        this.f59700r = f2;
        Matrix.setIdentityM(this.f59694l, 0);
        Matrix.scaleM(this.f59694l, 0, 2.0f / f, 2.0f / f2, 1.0f);
    }

    /* renamed from: f */
    public final float[] m27356f() {
        boolean z;
        if (this.f59704v.length == 16) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f59704v;
    }

    /* renamed from: g */
    public final float[] m27357g() {
        boolean z;
        if (this.f59703u.length == 16) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f59703u;
    }

    public final String toString() {
        float[] fArr = this.f59707y;
        float[] fArr2 = this.f59704v;
        float[] fArr3 = this.f59695m;
        float[] fArr4 = this.f59703u;
        float[] fArr5 = this.f59690h;
        float[] fArr6 = this.f59691i;
        float[] fArr7 = this.f59694l;
        float[] fArr8 = this.f59692j;
        float[] fArr9 = this.f59693k;
        return "PipelineParameters { viewportWidth: " + this.f59699q + ", viewportHeight: " + this.f59700r + ", textureWidth: " + this.f59697o + ", textureHeight: " + this.f59698p + ", inputToViewportScaleX: " + this.f59705w + ", inputToViewportScaleY: " + this.f59706x + ", rotationDegrees:0, inputToViewportScaleAndRotateMatrix " + Arrays.toString(fArr9) + ", ndcToInputScaleMatrix: " + Arrays.toString(fArr8) + ", viewportToNdcScaleMatrix: " + Arrays.toString(fArr7) + ", vertexRotationScalingMatrix:" + Arrays.toString(fArr6) + ", outputMatrix:" + Arrays.toString(fArr5) + ", texCoordTransformMatrix:" + Arrays.toString(fArr4) + ", homographyMatrix:" + Arrays.toString(fArr3) + ", flippedHomographyMatrix:" + Arrays.toString(fArr2) + ", autoCropRect:" + Arrays.toString(fArr) + ", presentationTimeUs:" + this.f59701s + "}";
    }
}
