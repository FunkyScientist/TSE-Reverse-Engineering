package p000;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehi implements eiz {

    /* renamed from: a */
    public Paint f137644a;

    /* renamed from: b */
    public int f137645b;

    /* renamed from: c */
    public Shader f137646c;

    /* renamed from: d */
    public eic f137647d;

    public ehi(Paint paint) {
        this.f137644a = paint;
        this.f137645b = 3;
    }

    @Override // p000.eiz
    /* renamed from: a */
    public final float mo51650a() {
        return this.f137644a.getAlpha() / 255.0f;
    }

    @Override // p000.eiz
    /* renamed from: b */
    public final float mo51651b() {
        return this.f137644a.getStrokeMiter();
    }

    @Override // p000.eiz
    /* renamed from: c */
    public final float mo51652c() {
        return this.f137644a.getStrokeWidth();
    }

    @Override // p000.eiz
    /* renamed from: d */
    public final int mo51653d() {
        if (!this.f137644a.isFilterBitmap()) {
            return 0;
        }
        return 1;
    }

    @Override // p000.eiz
    /* renamed from: e */
    public final int mo51654e() {
        int i;
        Paint.Cap strokeCap = this.f137644a.getStrokeCap();
        if (strokeCap == null || (i = ehj.f137648a[strokeCap.ordinal()]) == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i != 3) {
            return 0;
        }
        return 2;
    }

    @Override // p000.eiz
    /* renamed from: f */
    public final int mo51655f() {
        int i;
        Paint.Join strokeJoin = this.f137644a.getStrokeJoin();
        if (strokeJoin == null || (i = ehj.f137649b[strokeJoin.ordinal()]) == 1) {
            return 0;
        }
        if (i == 2) {
            return 2;
        }
        if (i != 3) {
            return 0;
        }
        return 1;
    }

    @Override // p000.eiz
    /* renamed from: g */
    public final long mo51656g() {
        long color = this.f137644a.getColor();
        long j = eib.f137678a;
        return color << 32;
    }

    @Override // p000.eiz
    /* renamed from: h */
    public final void mo51657h(float f) {
        this.f137644a.setAlpha((int) Math.rint(f * 255.0f));
    }

    @Override // p000.eiz
    /* renamed from: i */
    public final void mo51658i(int i) {
        if (!C1124um.m70036j(this.f137645b, i)) {
            this.f137645b = i;
            Paint paint = this.f137644a;
            if (Build.VERSION.SDK_INT < 29) {
                paint.setXfermode(new PorterDuffXfermode(ehb.m51614b(i)));
            } else {
                paint.setBlendMode(ehb.m51613a(i));
            }
        }
    }

    @Override // p000.eiz
    /* renamed from: j */
    public final void mo51659j(long j) {
        this.f137644a.setColor(eid.m51722a(j));
    }

    @Override // p000.eiz
    /* renamed from: k */
    public final void mo51660k(eic eicVar) {
        ColorFilter colorFilter;
        this.f137647d = eicVar;
        Paint paint = this.f137644a;
        if (eicVar != null) {
            colorFilter = eicVar.f137680b;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
    }

    @Override // p000.eiz
    /* renamed from: l */
    public final void mo51661l(int i) {
        this.f137644a.setFilterBitmap(!C1124um.m70036j(i, 0));
    }

    @Override // p000.eiz
    /* renamed from: m */
    public final void mo51662m(Shader shader) {
        this.f137646c = shader;
        this.f137644a.setShader(shader);
    }

    @Override // p000.eiz
    /* renamed from: n */
    public final void mo51663n(int i) {
        Paint.Cap cap;
        Paint paint = this.f137644a;
        if (C1124um.m70036j(i, 2)) {
            cap = Paint.Cap.SQUARE;
        } else if (C1124um.m70036j(i, 1)) {
            cap = Paint.Cap.ROUND;
        } else {
            C1124um.m70036j(i, 0);
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    @Override // p000.eiz
    /* renamed from: o */
    public final void mo51664o(int i) {
        Paint.Join join;
        Paint paint = this.f137644a;
        if (!C1124um.m70036j(i, 0)) {
            if (C1124um.m70036j(i, 2)) {
                join = Paint.Join.BEVEL;
            } else if (C1124um.m70036j(i, 1)) {
                join = Paint.Join.ROUND;
            }
            paint.setStrokeJoin(join);
        }
        join = Paint.Join.MITER;
        paint.setStrokeJoin(join);
    }

    @Override // p000.eiz
    /* renamed from: p */
    public final void mo51665p(float f) {
        this.f137644a.setStrokeMiter(f);
    }

    @Override // p000.eiz
    /* renamed from: q */
    public final void mo51666q(float f) {
        this.f137644a.setStrokeWidth(f);
    }

    @Override // p000.eiz
    /* renamed from: r */
    public final void mo51667r(int i) {
        Paint.Style style;
        Paint paint = this.f137644a;
        if (C1124um.m70036j(i, 1)) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        paint.setStyle(style);
    }

    @Override // p000.eiz
    /* renamed from: s */
    public final void mo51668s() {
        this.f137644a.setPathEffect(null);
    }

    public ehi() {
        this(new Paint(7));
    }
}
