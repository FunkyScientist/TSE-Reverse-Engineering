package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azrz extends azrw {

    /* renamed from: e */
    private float f79130e;

    /* renamed from: f */
    private float f79131f;

    /* renamed from: g */
    private float f79132g;

    /* renamed from: h */
    private float f79133h;

    /* renamed from: i */
    private float f79134i;

    /* renamed from: j */
    private int f79135j;

    /* renamed from: k */
    private boolean f79136k;

    /* renamed from: l */
    private boolean f79137l;

    /* renamed from: m */
    private float f79138m;

    public azrz(azsh azshVar) {
        super(azshVar);
        this.f79130e = 300.0f;
    }

    /* renamed from: j */
    private final void m35956j(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        int i4;
        float f5 = 1.0f - this.f79138m;
        float m35782t = azop.m35782t(f5, 1.0f, C1124um.m70047u(f, 0.0f, 1.0f));
        float f6 = this.f79130e;
        float f7 = m35782t * f6;
        float m35782t2 = azop.m35782t(f5, 1.0f, C1124um.m70047u(f2, 0.0f, 1.0f)) * f6;
        float f8 = -f6;
        boolean z2 = ((azsh) this.f79121a).m35912b(this.f79137l) && z && f3 > 0.0f;
        float m70047u = m35782t2 - ((int) ((i3 * (1.0f - C1124um.m70047u(r2, 0.99f, 1.0f))) / 0.01f));
        int m70047u2 = (int) (f7 + ((int) ((i2 * C1124um.m70047u(m35782t, 0.0f, 0.01f)) / 0.01f)));
        int i5 = (int) m70047u;
        if (m70047u2 <= i5) {
            float f9 = f8 / 2.0f;
            float f10 = this.f79132g;
            float f11 = m70047u2 + f10;
            float f12 = i5 - f10;
            float f13 = f10 + f10;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f79131f);
            Pair pair = new Pair(new bbzg((char[]) null), new bbzg((char[]) null));
            ((bbzg) pair.first).m38529k(f11 + f9);
            ((bbzg) pair.second).m38529k(f9 + f12);
            if (f11 >= f12) {
                m35957k(canvas, paint, (bbzg) pair.first, (bbzg) pair.second, f13, this.f79131f);
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(this.f79136k ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (!z2) {
                canvas.drawLine(((float[]) ((bbzg) pair.first).f83821b)[0], ((float[]) ((bbzg) pair.first).f83821b)[1], ((float[]) ((bbzg) pair.second).f83821b)[0], ((float[]) ((bbzg) pair.second).f83821b)[1], paint);
            } else {
                PathMeasure pathMeasure = this.f79124d;
                Path path = this.f79123c;
                float f14 = this.f79130e;
                float f15 = f11 / f14;
                float f16 = f12 / f14;
                if (this.f79137l) {
                    i4 = ((azsh) this.f79121a).f79036h;
                } else {
                    i4 = ((azsh) this.f79121a).f79037i;
                }
                if (i4 != this.f79135j) {
                    this.f79135j = i4;
                    mo35925g();
                }
                path.rewind();
                float f17 = (-this.f79130e) / 2.0f;
                boolean m35912b = ((azsh) this.f79121a).m35912b(this.f79137l);
                if (m35912b) {
                    float f18 = this.f79130e;
                    float f19 = this.f79134i;
                    float f20 = f18 / f19;
                    float f21 = f4 / f20;
                    f17 -= f19 * f4;
                    float f22 = f20 / (f20 + 1.0f);
                    f16 = (f16 + f21) * f22;
                    f15 = (f15 + f21) * f22;
                }
                float length = f15 * pathMeasure.getLength();
                float length2 = f16 * pathMeasure.getLength();
                pathMeasure.getSegment(length, length2, path, true);
                bbzg bbzgVar = new bbzg((char[]) null);
                pathMeasure.getPosTan(length, (float[]) bbzgVar.f83821b, (float[]) bbzgVar.f83820a);
                bbzg bbzgVar2 = new bbzg((char[]) null);
                pathMeasure.getPosTan(length2, (float[]) bbzgVar2.f83821b, (float[]) bbzgVar2.f83820a);
                Matrix matrix = new Matrix();
                matrix.setTranslate(f17, 0.0f);
                bbzgVar.m38529k(f17);
                bbzgVar2.m38529k(f17);
                if (m35912b) {
                    float f23 = this.f79133h * f3;
                    matrix.postScale(1.0f, f23);
                    bbzgVar.m38528j(f23);
                    bbzgVar2.m38528j(f23);
                }
                path.transform(matrix);
                pair = new Pair(bbzgVar, bbzgVar2);
                canvas.drawPath(this.f79123c, paint);
            }
            if (this.f79136k || this.f79132g <= 0.0f) {
                return;
            }
            if (f11 > 0.0f) {
                m35957k(canvas, paint, (bbzg) pair.first, null, f13, this.f79131f);
            }
            if (f12 < this.f79130e) {
                m35957k(canvas, paint, (bbzg) pair.second, null, f13, this.f79131f);
            }
        }
    }

    /* renamed from: k */
    private final void m35957k(Canvas canvas, Paint paint, bbzg bbzgVar, bbzg bbzgVar2, float f, float f2) {
        float min = Math.min(f2, this.f79131f);
        float f3 = -f;
        float f4 = f / 2.0f;
        float min2 = Math.min(f4, (this.f79132g * min) / this.f79131f);
        RectF rectF = new RectF(f3 / 2.0f, (-min) / 2.0f, f4, min / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (bbzgVar2 != null) {
            float[] fArr = (float[]) bbzgVar2.f83821b;
            canvas.translate(fArr[0], fArr[1]);
            canvas.rotate(m35950i((float[]) bbzgVar2.f83820a));
            Path path = new Path();
            path.addRoundRect(rectF, min2, min2, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-m35950i((float[]) bbzgVar2.f83820a));
            float[] fArr2 = (float[]) bbzgVar2.f83821b;
            canvas.translate(-fArr2[0], -fArr2[1]);
        }
        float[] fArr3 = (float[]) bbzgVar.f83821b;
        canvas.translate(fArr3[0], fArr3[1]);
        canvas.rotate(m35950i((float[]) bbzgVar.f83820a));
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    @Override // p000.azrw
    /* renamed from: a */
    public final int mo35919a() {
        azsh azshVar = (azsh) this.f79121a;
        int i = azshVar.f79029a;
        int i2 = azshVar.f79038j;
        return i + i2 + i2;
    }

    @Override // p000.azrw
    /* renamed from: b */
    public final int mo35920b() {
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bb, code lost:
    
        if (((p000.azsh) r8.f79121a).f79034f == 3) goto L33;
     */
    @Override // p000.azrw
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo35921c(android.graphics.Canvas r9, android.graphics.Rect r10, float r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 193
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azrz.mo35921c(android.graphics.Canvas, android.graphics.Rect, float, boolean, boolean):void");
    }

    @Override // p000.azrw
    /* renamed from: d */
    public final void mo35922d(Canvas canvas, Paint paint, int i, int i2) {
        int m35742t = azoo.m35742t(i, i2);
        this.f79137l = false;
        if (((azsh) this.f79121a).f79164o > 0 && m35742t != 0) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(m35742t);
            bbzg bbzgVar = new bbzg(new float[]{(this.f79130e / 2.0f) - (this.f79131f / 2.0f), 0.0f}, new float[]{1.0f, 0.0f});
            float f = ((azsh) this.f79121a).f79164o;
            m35957k(canvas, paint, bbzgVar, null, f, f);
        }
    }

    @Override // p000.azrw
    /* renamed from: e */
    public final void mo35923e(Canvas canvas, Paint paint, azrv azrvVar, int i) {
        int m35742t = azoo.m35742t(azrvVar.f79115c, i);
        this.f79137l = azrvVar.f79120h;
        float f = azrvVar.f79113a;
        float f2 = azrvVar.f79114b;
        int i2 = azrvVar.f79116d;
        m35956j(canvas, paint, f, f2, m35742t, i2, i2, azrvVar.f79117e, azrvVar.f79118f, true);
    }

    @Override // p000.azrw
    /* renamed from: f */
    public final void mo35924f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int m35742t = azoo.m35742t(i, i2);
        this.f79137l = false;
        m35956j(canvas, paint, f, f2, m35742t, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // p000.azrw
    /* renamed from: g */
    public final void mo35925g() {
        int i;
        this.f79122b.rewind();
        if (((azsh) this.f79121a).m35912b(this.f79137l)) {
            if (this.f79137l) {
                i = ((azsh) this.f79121a).f79036h;
            } else {
                i = ((azsh) this.f79121a).f79037i;
            }
            float f = this.f79130e;
            int i2 = (int) (f / i);
            this.f79134i = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 + i3;
                float f2 = i4 + 1;
                this.f79122b.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = i4 + 2;
                this.f79122b.cubicTo(f2 + 0.48f, 1.0f, f3 - 0.48f, 0.0f, f3, 0.0f);
            }
            Matrix matrix = new Matrix();
            matrix.setScale(this.f79134i / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            this.f79122b.transform(matrix);
        } else {
            this.f79122b.lineTo(this.f79130e, 0.0f);
        }
        this.f79124d.setPath(this.f79122b, false);
    }
}
