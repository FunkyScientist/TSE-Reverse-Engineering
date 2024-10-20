package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azrd extends azrw {

    /* renamed from: e */
    private float f79040e;

    /* renamed from: f */
    private float f79041f;

    /* renamed from: g */
    private float f79042g;

    /* renamed from: h */
    private float f79043h;

    /* renamed from: i */
    private float f79044i;

    /* renamed from: j */
    private float f79045j;

    /* renamed from: k */
    private int f79046k;

    /* renamed from: l */
    private float f79047l;

    /* renamed from: m */
    private boolean f79048m;

    /* renamed from: n */
    private boolean f79049n;

    /* renamed from: o */
    private float f79050o;

    public azrd(azro azroVar) {
        super(azroVar);
    }

    /* renamed from: j */
    private final int m35915j() {
        azro azroVar = (azro) this.f79121a;
        int i = azroVar.f79082m;
        int i2 = azroVar.f79083n;
        return i + i2 + i2;
    }

    /* renamed from: k */
    private final void m35916k(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        int i4;
        float f5;
        float f6 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f7 = f % 1.0f;
        if (f7 < 0.0f) {
            f7 += 1.0f;
        }
        float f8 = f7;
        if (this.f79050o < 1.0f) {
            float f9 = f8 + f6;
            if (f9 > 1.0f) {
                m35916k(canvas, paint, f8, 1.0f, i, i2, 0, f3, f4, z);
                m35916k(canvas, paint, 1.0f, f9, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f79041f / this.f79043h);
        float f10 = (-0.99f) + f6;
        if (f10 >= 0.0f) {
            float f11 = ((f10 * degrees) / 180.0f) / 0.01f;
            f6 += f11;
            if (!z) {
                f8 -= f11 / 2.0f;
            }
        }
        float f12 = this.f79050o;
        float m35782t = azop.m35782t(1.0f - f12, 1.0f, f8);
        float m35782t2 = azop.m35782t(0.0f, f12, f6);
        float degrees2 = (float) Math.toDegrees(i2 / this.f79043h);
        float degrees3 = ((m35782t2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.f79043h));
        if (degrees3 <= 0.0f) {
            return;
        }
        boolean z2 = false;
        if (((azro) this.f79121a).m35912b(this.f79049n) && z && f3 > 0.0f) {
            z2 = true;
        }
        float f13 = (m35782t * 360.0f) + degrees2;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f79040e);
        float f14 = this.f79041f;
        float f15 = f14 + f14;
        float f16 = degrees + degrees;
        if (degrees3 < f16) {
            float f17 = degrees3 / f16;
            float f18 = f13 + (degrees * f17);
            bbzg bbzgVar = new bbzg((char[]) null);
            if (!z2) {
                bbzgVar.m38527i(f18 + 90.0f);
                bbzgVar.m38525g(-this.f79043h);
            } else {
                float length = ((f18 / 360.0f) * this.f79124d.getLength()) / 2.0f;
                float f19 = this.f79042g * f3;
                float f20 = this.f79043h;
                if (f20 != this.f79047l || f19 != this.f79045j) {
                    this.f79045j = f19;
                    this.f79047l = f20;
                    mo35925g();
                }
                this.f79124d.getPosTan(length, (float[]) bbzgVar.f83821b, (float[]) bbzgVar.f83820a);
            }
            paint.setStyle(Paint.Style.FILL);
            m35918m(canvas, paint, bbzgVar, f15, this.f79040e, f17);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.f79048m ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f21 = degrees + f13;
        float f22 = degrees3 - f16;
        Pair pair = new Pair(new bbzg((char[]) null), new bbzg((char[]) null));
        if (!z2) {
            ((bbzg) pair.first).m38527i(f21 + 90.0f);
            ((bbzg) pair.first).m38525g(-this.f79043h);
            ((bbzg) pair.second).m38527i(f21 + f22 + 90.0f);
            ((bbzg) pair.second).m38525g(-this.f79043h);
            float f23 = this.f79043h;
            float f24 = -f23;
            canvas.drawArc(new RectF(f24, f24, f23, f23), f21, f22, false, paint);
        } else {
            PathMeasure pathMeasure = this.f79124d;
            Path path = this.f79123c;
            float f25 = f21 / 360.0f;
            float f26 = f22 / 360.0f;
            float f27 = this.f79042g * f3;
            if (this.f79049n) {
                i4 = ((azro) this.f79121a).f79036h;
            } else {
                i4 = ((azro) this.f79121a).f79037i;
            }
            float f28 = this.f79043h;
            if (f28 != this.f79047l || f27 != this.f79045j || i4 != this.f79046k) {
                this.f79045j = f27;
                this.f79046k = i4;
                this.f79047l = f28;
                mo35925g();
            }
            path.rewind();
            float m70047u = C1124um.m70047u(f26, 0.0f, 1.0f);
            if (((azro) this.f79121a).m35912b(this.f79049n)) {
                float f29 = f4 / ((float) ((this.f79043h * 6.283185307179586d) / this.f79044i));
                f25 += f29;
                f5 = -(f29 * 360.0f);
            } else {
                f5 = 0.0f;
            }
            float f30 = f25 % 1.0f;
            float length2 = (pathMeasure.getLength() * f30) / 2.0f;
            float length3 = ((f30 + m70047u) * pathMeasure.getLength()) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            bbzg bbzgVar2 = new bbzg((char[]) null);
            pathMeasure.getPosTan(length2, (float[]) bbzgVar2.f83821b, (float[]) bbzgVar2.f83820a);
            bbzg bbzgVar3 = new bbzg((char[]) null);
            pathMeasure.getPosTan(length3, (float[]) bbzgVar3.f83821b, (float[]) bbzgVar3.f83820a);
            Matrix matrix = new Matrix();
            matrix.setRotate(f5);
            bbzgVar2.m38527i(f5);
            bbzgVar3.m38527i(f5);
            path.transform(matrix);
            pair = new Pair(bbzgVar2, bbzgVar3);
            canvas.drawPath(this.f79123c, paint);
        }
        if (this.f79048m || this.f79041f <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        m35917l(canvas, paint, (bbzg) pair.first, f15, this.f79040e);
        m35917l(canvas, paint, (bbzg) pair.second, f15, this.f79040e);
    }

    /* renamed from: l */
    private final void m35917l(Canvas canvas, Paint paint, bbzg bbzgVar, float f, float f2) {
        m35918m(canvas, paint, bbzgVar, f, f2, 1.0f);
    }

    /* renamed from: m */
    private final void m35918m(Canvas canvas, Paint paint, bbzg bbzgVar, float f, float f2, float f3) {
        float min = Math.min(f2, this.f79040e);
        float f4 = -f;
        float f5 = f / 2.0f;
        float min2 = Math.min(f5, (this.f79041f * min) / this.f79040e);
        RectF rectF = new RectF(f4 / 2.0f, (-min) / 2.0f, f5, min / 2.0f);
        canvas.save();
        float[] fArr = (float[]) bbzgVar.f83821b;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(m35950i((float[]) bbzgVar.f83820a));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    @Override // p000.azrw
    /* renamed from: a */
    public final int mo35919a() {
        return m35915j();
    }

    @Override // p000.azrw
    /* renamed from: b */
    public final int mo35920b() {
        return m35915j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c3, code lost:
    
        if (r9.f79034f == 3) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b8, code lost:
    
        if (r9.f79034f == 2) goto L32;
     */
    @Override // p000.azrw
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo35921c(android.graphics.Canvas r9, android.graphics.Rect r10, float r11, boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azrd.mo35921c(android.graphics.Canvas, android.graphics.Rect, float, boolean, boolean):void");
    }

    @Override // p000.azrw
    /* renamed from: e */
    public final void mo35923e(Canvas canvas, Paint paint, azrv azrvVar, int i) {
        int m35742t = azoo.m35742t(azrvVar.f79115c, i);
        canvas.save();
        canvas.rotate(azrvVar.f79119g);
        this.f79049n = azrvVar.f79120h;
        float f = azrvVar.f79113a;
        float f2 = azrvVar.f79114b;
        int i2 = azrvVar.f79116d;
        m35916k(canvas, paint, f, f2, m35742t, i2, i2, azrvVar.f79117e, azrvVar.f79118f, true);
        canvas.restore();
    }

    @Override // p000.azrw
    /* renamed from: f */
    public final void mo35924f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int m35742t = azoo.m35742t(i, i2);
        this.f79049n = false;
        m35916k(canvas, paint, f, f2, m35742t, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // p000.azrw
    /* renamed from: g */
    public final void mo35925g() {
        int i;
        this.f79122b.rewind();
        this.f79122b.moveTo(1.0f, 0.0f);
        for (int i2 = 0; i2 < 2; i2++) {
            this.f79122b.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            this.f79122b.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            this.f79122b.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            this.f79122b.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
        }
        Matrix matrix = new Matrix();
        float f = this.f79043h;
        matrix.setScale(f, f);
        this.f79122b.transform(matrix);
        if (((azro) this.f79121a).m35912b(this.f79049n)) {
            this.f79124d.setPath(this.f79122b, false);
            PathMeasure pathMeasure = this.f79124d;
            Path path = this.f79122b;
            float f2 = this.f79045j;
            path.rewind();
            float length = pathMeasure.getLength();
            if (this.f79049n) {
                i = ((azro) this.f79121a).f79036h;
            } else {
                i = ((azro) this.f79121a).f79037i;
            }
            int max = Math.max(3, (int) ((length / i) / 2.0f));
            int i3 = max + max;
            this.f79044i = length / i3;
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < i3; i4++) {
                bbzg bbzgVar = new bbzg((char[]) null);
                float f3 = i4;
                pathMeasure.getPosTan(this.f79044i * f3, (float[]) bbzgVar.f83821b, (float[]) bbzgVar.f83820a);
                bbzg bbzgVar2 = new bbzg((char[]) null);
                float f4 = this.f79044i;
                pathMeasure.getPosTan((f3 * f4) + (f4 / 2.0f), (float[]) bbzgVar2.f83821b, (float[]) bbzgVar2.f83820a);
                arrayList.add(bbzgVar);
                bbzgVar2.m38525g(f2 + f2);
                arrayList.add(bbzgVar2);
            }
            arrayList.add((bbzg) arrayList.get(0));
            bbzg bbzgVar3 = (bbzg) arrayList.get(0);
            float[] fArr = (float[]) bbzgVar3.f83821b;
            path.moveTo(fArr[0], fArr[1]);
            int i5 = 1;
            while (i5 < arrayList.size()) {
                bbzg bbzgVar4 = (bbzg) arrayList.get(i5);
                float f5 = this.f79044i / 2.0f;
                bbzg bbzgVar5 = new bbzg(bbzgVar3);
                bbzg bbzgVar6 = new bbzg(bbzgVar4);
                float f6 = f5 * 0.48f;
                bbzgVar5.m38526h(f6);
                bbzgVar6.m38526h(-f6);
                float[] fArr2 = (float[]) bbzgVar5.f83821b;
                float f7 = fArr2[0];
                float f8 = fArr2[1];
                float[] fArr3 = (float[]) bbzgVar6.f83821b;
                float f9 = fArr3[0];
                float f10 = fArr3[1];
                float[] fArr4 = (float[]) bbzgVar4.f83821b;
                path.cubicTo(f7, f8, f9, f10, fArr4[0], fArr4[1]);
                i5++;
                bbzgVar3 = bbzgVar4;
            }
        }
        this.f79124d.setPath(this.f79122b, false);
    }

    @Override // p000.azrw
    /* renamed from: d */
    public final void mo35922d(Canvas canvas, Paint paint, int i, int i2) {
    }
}
