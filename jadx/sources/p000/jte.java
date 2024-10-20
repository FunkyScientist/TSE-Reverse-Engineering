package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jte {

    /* renamed from: a */
    public static final Matrix f152740a = new Matrix();

    /* renamed from: b */
    Paint f152741b;

    /* renamed from: c */
    Paint f152742c;

    /* renamed from: d */
    final jtc f152743d;

    /* renamed from: e */
    float f152744e;

    /* renamed from: f */
    float f152745f;

    /* renamed from: g */
    float f152746g;

    /* renamed from: h */
    float f152747h;

    /* renamed from: i */
    int f152748i;

    /* renamed from: j */
    String f152749j;

    /* renamed from: k */
    Boolean f152750k;

    /* renamed from: l */
    final C1145vg f152751l;

    /* renamed from: m */
    private final Path f152752m;

    /* renamed from: n */
    private final Path f152753n;

    /* renamed from: o */
    private final Matrix f152754o;

    /* renamed from: p */
    private PathMeasure f152755p;

    /* renamed from: q */
    private int f152756q;

    public jte() {
        this.f152754o = new Matrix();
        this.f152744e = 0.0f;
        this.f152745f = 0.0f;
        this.f152746g = 0.0f;
        this.f152747h = 0.0f;
        this.f152748i = 255;
        this.f152749j = null;
        this.f152750k = null;
        this.f152751l = new C1145vg();
        this.f152743d = new jtc();
        this.f152752m = new Path();
        this.f152753n = new Path();
    }

    /* renamed from: a */
    public final void m60271a(jtc jtcVar, Matrix matrix, Canvas canvas, int i, int i2) {
        float f;
        Path.FillType fillType;
        Path.FillType fillType2;
        jtcVar.f152723a.set(matrix);
        jtcVar.f152723a.preConcat(jtcVar.f152732j);
        canvas.save();
        for (int i3 = 0; i3 < jtcVar.f152724b.size(); i3++) {
            jtj jtjVar = (jtj) jtcVar.f152724b.get(i3);
            if (jtjVar instanceof jtc) {
                m60271a((jtc) jtjVar, jtcVar.f152723a, canvas, i, i2);
            } else if (jtjVar instanceof jtd) {
                jtd jtdVar = (jtd) jtjVar;
                float f2 = i / this.f152746g;
                float f3 = i2 / this.f152747h;
                float min = Math.min(f2, f3);
                Matrix matrix2 = jtcVar.f152723a;
                this.f152754o.set(matrix2);
                this.f152754o.postScale(f2, f3);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix2.mapVectors(fArr);
                float hypot = (float) Math.hypot(fArr[0], fArr[1]);
                float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f4 = fArr[0];
                float f5 = fArr[1];
                float f6 = fArr[2];
                float f7 = f4 * fArr[3];
                float f8 = f5 * f6;
                float max = Math.max(hypot, hypot2);
                if (max > 0.0f) {
                    f = Math.abs(f7 - f8) / max;
                } else {
                    f = 0.0f;
                }
                if (f != 0.0f) {
                    Path path = this.f152752m;
                    path.reset();
                    goh[] gohVarArr = jtdVar.f152736m;
                    if (gohVarArr != null) {
                        C1113ub.m69647g(gohVarArr, path);
                    }
                    Path path2 = this.f152752m;
                    this.f152753n.reset();
                    if (jtdVar.mo60267a()) {
                        Path path3 = this.f152753n;
                        if (jtdVar.f152738o == 0) {
                            fillType2 = Path.FillType.WINDING;
                        } else {
                            fillType2 = Path.FillType.EVEN_ODD;
                        }
                        path3.setFillType(fillType2);
                        this.f152753n.addPath(path2, this.f152754o);
                        canvas.clipPath(this.f152753n);
                    } else {
                        jtb jtbVar = (jtb) jtdVar;
                        float f9 = jtbVar.f152715e;
                        if (f9 != 0.0f || jtbVar.f152716f != 1.0f) {
                            float f10 = jtbVar.f152717g;
                            float f11 = (f9 + f10) % 1.0f;
                            float f12 = (jtbVar.f152716f + f10) % 1.0f;
                            if (this.f152755p == null) {
                                this.f152755p = new PathMeasure();
                            }
                            this.f152755p.setPath(this.f152752m, false);
                            float length = this.f152755p.getLength();
                            float f13 = f11 * length;
                            float f14 = f12 * length;
                            path2.reset();
                            if (f13 > f14) {
                                this.f152755p.getSegment(f13, length, path2, true);
                                this.f152755p.getSegment(0.0f, f14, path2, true);
                            } else {
                                this.f152755p.getSegment(f13, f14, path2, true);
                            }
                            path2.rLineTo(0.0f, 0.0f);
                        }
                        this.f152753n.addPath(path2, this.f152754o);
                        if (jtbVar.f152722l.m3165h()) {
                            C0001_2 c0001_2 = jtbVar.f152722l;
                            if (this.f152742c == null) {
                                Paint paint = new Paint(1);
                                this.f152742c = paint;
                                paint.setStyle(Paint.Style.FILL);
                            }
                            Paint paint2 = this.f152742c;
                            if (c0001_2.m3162e()) {
                                Shader shader = (Shader) c0001_2.f2982c;
                                shader.setLocalMatrix(this.f152754o);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(jtbVar.f152714d * 255.0f));
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                paint2.setColor(jth.m60274a(c0001_2.f2981b, jtbVar.f152714d));
                            }
                            paint2.setColorFilter(null);
                            Path path4 = this.f152753n;
                            if (jtbVar.f152738o == 0) {
                                fillType = Path.FillType.WINDING;
                            } else {
                                fillType = Path.FillType.EVEN_ODD;
                            }
                            path4.setFillType(fillType);
                            canvas.drawPath(this.f152753n, paint2);
                        }
                        if (jtbVar.f152721k.m3165h()) {
                            C0001_2 c0001_22 = jtbVar.f152721k;
                            if (this.f152741b == null) {
                                Paint paint3 = new Paint(1);
                                this.f152741b = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.f152741b;
                            Paint.Join join = jtbVar.f152719i;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = jtbVar.f152718h;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(jtbVar.f152720j);
                            if (c0001_22.m3162e()) {
                                Shader shader2 = (Shader) c0001_22.f2982c;
                                shader2.setLocalMatrix(this.f152754o);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(jtbVar.f152713c * 255.0f));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                paint4.setColor(jth.m60274a(c0001_22.f2981b, jtbVar.f152713c));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(jtbVar.f152712b * f * min);
                            canvas.drawPath(this.f152753n, paint4);
                        }
                    }
                }
            }
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f152748i;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f152748i = i;
    }

    public jte(jte jteVar) {
        this.f152754o = new Matrix();
        this.f152744e = 0.0f;
        this.f152745f = 0.0f;
        this.f152746g = 0.0f;
        this.f152747h = 0.0f;
        this.f152748i = 255;
        this.f152749j = null;
        this.f152750k = null;
        C1145vg c1145vg = new C1145vg();
        this.f152751l = c1145vg;
        this.f152743d = new jtc(jteVar.f152743d, c1145vg);
        this.f152752m = new Path(jteVar.f152752m);
        this.f152753n = new Path(jteVar.f152753n);
        this.f152744e = jteVar.f152744e;
        this.f152745f = jteVar.f152745f;
        this.f152746g = jteVar.f152746g;
        this.f152747h = jteVar.f152747h;
        int i = jteVar.f152756q;
        this.f152756q = 0;
        this.f152748i = jteVar.f152748i;
        this.f152749j = jteVar.f152749j;
        String str = jteVar.f152749j;
        if (str != null) {
            c1145vg.put(str, this);
        }
        this.f152750k = jteVar.f152750k;
    }
}
