package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azto {

    /* renamed from: a */
    private final aztw[] f79313a = new aztw[4];

    /* renamed from: b */
    private final Matrix[] f79314b = new Matrix[4];

    /* renamed from: c */
    private final Matrix[] f79315c = new Matrix[4];

    /* renamed from: d */
    private final PointF f79316d = new PointF();

    /* renamed from: e */
    private final Path f79317e = new Path();

    /* renamed from: f */
    private final Path f79318f = new Path();

    /* renamed from: g */
    private final aztw f79319g = new aztw();

    /* renamed from: h */
    private final float[] f79320h = new float[2];

    /* renamed from: i */
    private final float[] f79321i = new float[2];

    /* renamed from: j */
    private final Path f79322j = new Path();

    /* renamed from: k */
    private final Path f79323k = new Path();

    /* renamed from: l */
    private boolean f79324l = true;

    public azto() {
        for (int i = 0; i < 4; i++) {
            this.f79313a[i] = new aztw();
            this.f79314b[i] = new Matrix();
            this.f79315c[i] = new Matrix();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static final azsy m36075b(int i, aztm aztmVar) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return aztmVar.f79301c;
                }
                return aztmVar.f79300b;
            }
            return aztmVar.f79303e;
        }
        return aztmVar.f79302d;
    }

    /* renamed from: d */
    private final boolean m36076d(Path path, int i) {
        this.f79323k.reset();
        this.f79313a[i].m36087c(this.f79314b[i], this.f79323k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f79323k.computeBounds(rectF, true);
        path.op(this.f79323k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    private static final float m36077e(int i) {
        return ((i + 1) % 4) * 90;
    }

    /* renamed from: a */
    public final void m36078a(aztm aztmVar, RectF rectF, Path path) {
        m36079c(aztmVar, null, 1.0f, rectF, null, path);
    }

    /* renamed from: c */
    public final void m36079c(aztm aztmVar, float[] fArr, float f, RectF rectF, bjrv bjrvVar, Path path) {
        int i;
        float abs;
        char c;
        azta aztaVar;
        azsy azsxVar;
        azta aztaVar2;
        path.rewind();
        this.f79317e.rewind();
        this.f79318f.rewind();
        this.f79318f.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            if (i2 >= 4) {
                break;
            }
            if (fArr == null) {
                azsxVar = m36075b(i2, aztmVar);
            } else {
                azsxVar = new azsx(fArr[i2]);
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        aztaVar2 = aztmVar.f79309k;
                    } else {
                        aztaVar2 = aztmVar.f79308j;
                    }
                } else {
                    aztaVar2 = aztmVar.f79311m;
                }
            } else {
                aztaVar2 = aztmVar.f79310l;
            }
            aztaVar2.mo35976b(this.f79313a[i2], f, azsxVar.mo35975a(rectF));
            float m36077e = m36077e(i2);
            this.f79314b[i2].reset();
            PointF pointF = this.f79316d;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                pointF.set(rectF.right, rectF.bottom);
            }
            Matrix matrix = this.f79314b[i2];
            PointF pointF2 = this.f79316d;
            matrix.setTranslate(pointF2.x, pointF2.y);
            this.f79314b[i2].preRotate(m36077e);
            float[] fArr2 = this.f79320h;
            aztw aztwVar = this.f79313a[i2];
            fArr2[0] = aztwVar.f79345c;
            fArr2[1] = aztwVar.f79346d;
            this.f79314b[i2].mapPoints(fArr2);
            float m36077e2 = m36077e(i2);
            this.f79315c[i2].reset();
            Matrix matrix2 = this.f79315c[i2];
            float[] fArr3 = this.f79320h;
            matrix2.setTranslate(fArr3[0], fArr3[1]);
            this.f79315c[i2].preRotate(m36077e2);
            i2++;
        }
        int i3 = 0;
        for (i = 4; i3 < i; i = 4) {
            float[] fArr4 = this.f79320h;
            aztw aztwVar2 = this.f79313a[i3];
            fArr4[0] = aztwVar2.f79343a;
            fArr4[1] = aztwVar2.f79344b;
            this.f79314b[i3].mapPoints(fArr4);
            if (i3 == 0) {
                float[] fArr5 = this.f79320h;
                path.moveTo(fArr5[0], fArr5[1]);
            } else {
                float[] fArr6 = this.f79320h;
                path.lineTo(fArr6[0], fArr6[1]);
            }
            this.f79313a[i3].m36087c(this.f79314b[i3], path);
            if (bjrvVar != null) {
                aztw aztwVar3 = this.f79313a[i3];
                Matrix matrix3 = this.f79314b[i3];
                ((aztf) bjrvVar.f113792a).f79278y.set(i3, false);
                ((aztf) bjrvVar.f113792a).f79276w[i3] = aztwVar3.m36085a(matrix3);
            }
            int i4 = i3 + 1;
            float[] fArr7 = this.f79320h;
            aztw aztwVar4 = this.f79313a[i3];
            fArr7[0] = aztwVar4.f79345c;
            fArr7[1] = aztwVar4.f79346d;
            this.f79314b[i3].mapPoints(fArr7);
            float[] fArr8 = this.f79321i;
            int i5 = i4 % 4;
            aztw aztwVar5 = this.f79313a[i5];
            fArr8[0] = aztwVar5.f79343a;
            fArr8[1] = aztwVar5.f79344b;
            this.f79314b[i5].mapPoints(fArr8);
            float f2 = this.f79320h[0];
            float[] fArr9 = this.f79321i;
            float hypot = (float) Math.hypot(f2 - fArr9[0], r10[1] - fArr9[1]);
            float[] fArr10 = this.f79320h;
            aztw[] aztwVarArr = this.f79313a;
            float max = Math.max(hypot - 0.001f, 0.0f);
            aztw aztwVar6 = aztwVarArr[i3];
            fArr10[0] = aztwVar6.f79345c;
            fArr10[1] = aztwVar6.f79346d;
            this.f79314b[i3].mapPoints(fArr10);
            if (i3 != 1 && i3 != 3) {
                abs = Math.abs(rectF.centerY() - this.f79320h[1]);
            } else {
                abs = Math.abs(rectF.centerX() - this.f79320h[0]);
            }
            this.f79319g.m36089e(0.0f, 0.0f);
            if (i3 != 1) {
                if (i3 != 2) {
                    c = 3;
                    if (i3 != 3) {
                        aztaVar = aztmVar.f79305g;
                    } else {
                        aztaVar = aztmVar.f79304f;
                    }
                } else {
                    c = 3;
                    aztaVar = aztmVar.f79307i;
                }
            } else {
                c = 3;
                aztaVar = aztmVar.f79306h;
            }
            aztaVar.mo36006c(max, abs, f, this.f79319g);
            this.f79322j.reset();
            this.f79319g.m36087c(this.f79315c[i3], this.f79322j);
            if (this.f79324l && (aztaVar.mo36007d() || m36076d(this.f79322j, i3) || m36076d(this.f79322j, i5))) {
                Path path2 = this.f79322j;
                path2.op(path2, this.f79318f, Path.Op.DIFFERENCE);
                float[] fArr11 = this.f79320h;
                aztw aztwVar7 = this.f79319g;
                fArr11[0] = aztwVar7.f79343a;
                fArr11[1] = aztwVar7.f79344b;
                this.f79315c[i3].mapPoints(fArr11);
                Path path3 = this.f79317e;
                float[] fArr12 = this.f79320h;
                path3.moveTo(fArr12[0], fArr12[1]);
                this.f79319g.m36087c(this.f79315c[i3], this.f79317e);
            } else {
                this.f79319g.m36087c(this.f79315c[i3], path);
            }
            if (bjrvVar != null) {
                aztw aztwVar8 = this.f79319g;
                Matrix matrix4 = this.f79315c[i3];
                ((aztf) bjrvVar.f113792a).f79278y.set(i3 + 4, false);
                ((aztf) bjrvVar.f113792a).f79277x[i3] = aztwVar8.m36085a(matrix4);
            }
            i3 = i4;
        }
        path.close();
        this.f79317e.close();
        if (!this.f79317e.isEmpty()) {
            path.op(this.f79317e, Path.Op.UNION);
        }
    }
}
