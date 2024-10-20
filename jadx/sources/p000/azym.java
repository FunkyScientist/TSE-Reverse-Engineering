package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.PathMotion;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azym extends Drawable {

    /* renamed from: A */
    private final RectF f79811A;

    /* renamed from: B */
    private final azxz f79812B;

    /* renamed from: C */
    private final azyd f79813C;

    /* renamed from: D */
    private final Paint f79814D;

    /* renamed from: E */
    private azyc f79815E;

    /* renamed from: F */
    private azyg f79816F;

    /* renamed from: G */
    private RectF f79817G;

    /* renamed from: H */
    private float f79818H;

    /* renamed from: I */
    private float f79819I;

    /* renamed from: J */
    private final _3144 f79820J;

    /* renamed from: a */
    public final View f79821a;

    /* renamed from: b */
    public final View f79822b;

    /* renamed from: c */
    public float f79823c;

    /* renamed from: d */
    private final RectF f79824d;

    /* renamed from: e */
    private final aztm f79825e;

    /* renamed from: f */
    private final float f79826f;

    /* renamed from: g */
    private final RectF f79827g;

    /* renamed from: h */
    private final aztm f79828h;

    /* renamed from: i */
    private final float f79829i;

    /* renamed from: j */
    private final Paint f79830j;

    /* renamed from: k */
    private final Paint f79831k;

    /* renamed from: l */
    private final Paint f79832l;

    /* renamed from: m */
    private final Paint f79833m;

    /* renamed from: n */
    private final Paint f79834n;

    /* renamed from: o */
    private final azyh f79835o;

    /* renamed from: p */
    private final PathMeasure f79836p;

    /* renamed from: q */
    private final float f79837q;

    /* renamed from: r */
    private final float[] f79838r;

    /* renamed from: s */
    private final boolean f79839s;

    /* renamed from: t */
    private final float f79840t;

    /* renamed from: u */
    private final float f79841u;

    /* renamed from: v */
    private final boolean f79842v;

    /* renamed from: w */
    private final aztf f79843w;

    /* renamed from: x */
    private final RectF f79844x;

    /* renamed from: y */
    private final RectF f79845y;

    /* renamed from: z */
    private final RectF f79846z;

    public azym(PathMotion pathMotion, View view, RectF rectF, aztm aztmVar, float f, View view2, RectF rectF2, aztm aztmVar2, float f2, int i, boolean z, boolean z2, azxz azxzVar, azyd azydVar, _3144 _3144) {
        Paint paint = new Paint();
        this.f79830j = paint;
        Paint paint2 = new Paint();
        this.f79831k = paint2;
        Paint paint3 = new Paint();
        this.f79832l = paint3;
        this.f79833m = new Paint();
        Paint paint4 = new Paint();
        this.f79834n = paint4;
        this.f79835o = new azyh();
        this.f79838r = r6;
        aztf aztfVar = new aztf();
        this.f79843w = aztfVar;
        Paint paint5 = new Paint();
        this.f79814D = paint5;
        new Path();
        this.f79821a = view;
        this.f79824d = rectF;
        this.f79825e = aztmVar;
        this.f79826f = f;
        this.f79822b = view2;
        this.f79827g = rectF2;
        this.f79828h = aztmVar2;
        this.f79829i = f2;
        this.f79839s = z;
        this.f79842v = z2;
        this.f79812B = azxzVar;
        this.f79813C = azydVar;
        this.f79820J = _3144;
        WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
        windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
        this.f79840t = r11.widthPixels;
        this.f79841u = r11.heightPixels;
        paint.setColor(0);
        paint2.setColor(0);
        paint3.setColor(0);
        aztfVar.m36037ac(ColorStateList.valueOf(0));
        aztfVar.m36048an();
        aztfVar.f79252C = false;
        aztfVar.m36039ae(-7829368);
        RectF rectF3 = new RectF(rectF);
        this.f79844x = rectF3;
        this.f79845y = new RectF(rectF3);
        RectF rectF4 = new RectF(rectF3);
        this.f79846z = rectF4;
        this.f79811A = new RectF(rectF4);
        PointF m36355b = m36355b(rectF);
        PointF m36355b2 = m36355b(rectF2);
        PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(m36355b.x, m36355b.y, m36355b2.x, m36355b2.y), false);
        this.f79836p = pathMeasure;
        this.f79837q = pathMeasure.getLength();
        float[] fArr = {rectF.centerX(), rectF.top};
        paint4.setStyle(Paint.Style.FILL);
        paint4.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i, i, Shader.TileMode.CLAMP));
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeWidth(10.0f);
        m36359a(0.0f);
    }

    /* renamed from: b */
    private static PointF m36355b(RectF rectF) {
        return new PointF(rectF.centerX(), rectF.top);
    }

    /* renamed from: c */
    private final void m36356c(Canvas canvas) {
        m36358e(canvas, this.f79832l);
        RectF rectF = this.f79846z;
        azyu.m36372g(canvas, getBounds(), rectF.left, rectF.top, this.f79816F.f79792b, this.f79815E.f79786b, new azyl(this, 2));
    }

    /* renamed from: d */
    private final void m36357d(Canvas canvas) {
        m36358e(canvas, this.f79831k);
        RectF rectF = this.f79844x;
        azyu.m36372g(canvas, getBounds(), rectF.left, rectF.top, this.f79816F.f79791a, this.f79815E.f79785a, new azyl(this, 0));
    }

    /* renamed from: e */
    private final void m36358e(Canvas canvas, Paint paint) {
        if (paint.getColor() != 0 && paint.getAlpha() > 0) {
            canvas.drawRect(getBounds(), paint);
        }
    }

    /* renamed from: a */
    public final void m36359a(float f) {
        float f2;
        float f3;
        float f4;
        RectF rectF;
        aztm aztmVar;
        RectF rectF2;
        RectF rectF3;
        this.f79823c = f;
        if (this.f79839s) {
            int i = azyu.f79872a;
            f2 = (f * 255.0f) + 0.0f;
        } else {
            int i2 = azyu.f79872a;
            f2 = ((-255.0f) * f) + 255.0f;
        }
        this.f79834n.setAlpha((int) f2);
        this.f79836p.getPosTan(this.f79837q * f, this.f79838r, null);
        float[] fArr = this.f79838r;
        float f5 = fArr[0];
        float f6 = fArr[1];
        if (f > 1.0f || f < 0.0f) {
            if (f > 1.0f) {
                f4 = (f - 1.0f) / 0.00999999f;
                f3 = 0.99f;
            } else {
                f3 = 0.01f;
                f4 = -(f / 0.01f);
            }
            this.f79836p.getPosTan(this.f79837q * f3, fArr, null);
            float[] fArr2 = this.f79838r;
            f5 += (f5 - fArr2[0]) * f4;
            f6 += (f6 - fArr2[1]) * f4;
        }
        float f7 = f5;
        float f8 = f6;
        float f9 = ((azyk) this.f79820J.f5841d).f79807a;
        Float.valueOf(f9).getClass();
        float f10 = ((azyk) this.f79820J.f5841d).f79808b;
        Float.valueOf(f10).getClass();
        azyd azydVar = this.f79813C;
        RectF rectF4 = this.f79824d;
        RectF rectF5 = this.f79827g;
        azyg mo36352a = azydVar.mo36352a(f, f9, f10, rectF4.width(), rectF4.height(), rectF5.width(), rectF5.height());
        this.f79816F = mo36352a;
        RectF rectF6 = this.f79844x;
        float f11 = mo36352a.f79793c / 2.0f;
        rectF6.set(f7 - f11, f8, f7 + f11, mo36352a.f79794d + f8);
        RectF rectF7 = this.f79846z;
        azyg azygVar = this.f79816F;
        float f12 = azygVar.f79795e / 2.0f;
        rectF7.set(f7 - f12, f8, f7 + f12, azygVar.f79796f + f8);
        this.f79845y.set(this.f79844x);
        this.f79811A.set(this.f79846z);
        float f13 = ((azyk) this.f79820J.f5839b).f79807a;
        Float.valueOf(f13).getClass();
        float f14 = ((azyk) this.f79820J.f5839b).f79808b;
        Float.valueOf(f14).getClass();
        boolean mo36354c = this.f79813C.mo36354c(this.f79816F);
        if (mo36354c) {
            rectF = this.f79845y;
        } else {
            rectF = this.f79811A;
        }
        float m36367b = azyu.m36367b(0.0f, 1.0f, f13, f14, f);
        if (!mo36354c) {
            m36367b = 1.0f - m36367b;
        }
        this.f79813C.mo36353b(rectF, m36367b, this.f79816F);
        this.f79817G = new RectF(Math.min(this.f79845y.left, this.f79811A.left), Math.min(this.f79845y.top, this.f79811A.top), Math.max(this.f79845y.right, this.f79811A.right), Math.max(this.f79845y.bottom, this.f79811A.bottom));
        azyh azyhVar = this.f79835o;
        aztm aztmVar2 = this.f79825e;
        aztm aztmVar3 = this.f79828h;
        RectF rectF8 = this.f79844x;
        RectF rectF9 = this.f79845y;
        RectF rectF10 = this.f79811A;
        azyk azykVar = (azyk) this.f79820J.f5840c;
        float f15 = azykVar.f79807a;
        float f16 = azykVar.f79808b;
        if (f < f15) {
            rectF2 = rectF10;
            rectF3 = rectF9;
        } else if (f > f16) {
            rectF2 = rectF10;
            rectF3 = rectF9;
            aztmVar2 = aztmVar3;
        } else {
            if (aztmVar2.f79300b.mo35975a(rectF8) == 0.0f && aztmVar2.f79301c.mo35975a(rectF8) == 0.0f && aztmVar2.f79302d.mo35975a(rectF8) == 0.0f && aztmVar2.f79303e.mo35975a(rectF8) == 0.0f) {
                aztmVar = aztmVar3;
            } else {
                aztmVar = aztmVar2;
            }
            aztk aztkVar = new aztk(aztmVar);
            rectF2 = rectF10;
            rectF3 = rectF9;
            aztkVar.f79287a = azop.m35750B(aztmVar2.f79300b, aztmVar3.f79300b, rectF8, rectF10, f15, f16, f);
            aztkVar.f79288b = azop.m35750B(aztmVar2.f79301c, aztmVar3.f79301c, rectF8, rectF2, f15, f16, f);
            aztkVar.f79290d = azop.m35750B(aztmVar2.f79303e, aztmVar3.f79303e, rectF8, rectF2, f15, f16, f);
            aztkVar.f79289c = azop.m35750B(aztmVar2.f79302d, aztmVar3.f79302d, rectF8, rectF2, f15, f16, f);
            aztmVar2 = new aztm(aztkVar);
        }
        azyhVar.f79801e = aztmVar2;
        azyhVar.f79800d.m36078a(azyhVar.f79801e, rectF3, azyhVar.f79798b);
        azyhVar.f79800d.m36078a(azyhVar.f79801e, rectF2, azyhVar.f79799c);
        azyhVar.f79797a.op(azyhVar.f79798b, azyhVar.f79799c, Path.Op.UNION);
        float f17 = this.f79826f;
        this.f79818H = f17 + ((this.f79829i - f17) * f);
        float centerX = this.f79817G.centerX() / (this.f79840t / 2.0f);
        float centerY = this.f79817G.centerY() / this.f79841u;
        float f18 = this.f79818H;
        float f19 = (int) (centerY * 1.5f * f18);
        this.f79819I = f19;
        this.f79833m.setShadowLayer(f18, (int) ((centerX - 1.0f) * 0.3f * f18), f19, 754974720);
        float f20 = ((azyk) this.f79820J.f5838a).f79807a;
        Float.valueOf(f20).getClass();
        float f21 = ((azyk) this.f79820J.f5838a).f79808b;
        Float.valueOf(f21).getClass();
        this.f79815E = this.f79812B.mo36351a(f, f20, f21);
        if (this.f79831k.getColor() != 0) {
            this.f79831k.setAlpha(this.f79815E.f79785a);
        }
        if (this.f79832l.getColor() != 0) {
            this.f79832l.setAlpha(this.f79815E.f79786b);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f79834n.getAlpha() > 0) {
            canvas.drawRect(getBounds(), this.f79834n);
        }
        if (this.f79842v && this.f79818H > 0.0f) {
            canvas.save();
            canvas.clipPath(this.f79835o.f79797a, Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                aztm aztmVar = this.f79835o.f79801e;
                if (aztmVar.m36074g(this.f79817G)) {
                    float mo35975a = aztmVar.f79300b.mo35975a(this.f79817G);
                    canvas.drawRoundRect(this.f79817G, mo35975a, mo35975a, this.f79833m);
                } else {
                    azyh azyhVar = this.f79835o;
                    canvas.drawPath(azyhVar.f79797a, this.f79833m);
                }
            } else {
                this.f79843w.setBounds((int) this.f79817G.left, (int) this.f79817G.top, (int) this.f79817G.right, (int) this.f79817G.bottom);
                this.f79843w.m36036ab(this.f79818H);
                this.f79843w.m36040af((int) this.f79819I);
                this.f79843w.mo36050p(this.f79835o.f79801e);
                this.f79843w.draw(canvas);
            }
            canvas.restore();
        }
        canvas.clipPath(this.f79835o.f79797a);
        m36358e(canvas, this.f79830j);
        if (this.f79815E.f79787c) {
            m36357d(canvas);
            m36356c(canvas);
        } else {
            m36356c(canvas);
            m36357d(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw new UnsupportedOperationException("Setting alpha on is not supported");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("Setting a color filter is not supported");
    }
}
