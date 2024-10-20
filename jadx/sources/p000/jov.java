package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jov extends Drawable implements Animatable {

    /* renamed from: d */
    private static final Interpolator f152381d = new LinearInterpolator();

    /* renamed from: e */
    private static final Interpolator f152382e = new hab();

    /* renamed from: f */
    private static final int[] f152383f = {-16777216};

    /* renamed from: a */
    public final jou f152384a;

    /* renamed from: b */
    float f152385b;

    /* renamed from: c */
    boolean f152386c;

    /* renamed from: g */
    private float f152387g;

    /* renamed from: h */
    private final Resources f152388h;

    /* renamed from: i */
    private final Animator f152389i;

    public jov(Context context) {
        C1129ur.m70227r(context);
        this.f152388h = context.getResources();
        jou jouVar = new jou();
        this.f152384a = jouVar;
        jouVar.m60103c(f152383f);
        jouVar.m60105e(2.5f);
        invalidateSelf();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new lwh(this, jouVar, 1));
        ofFloat.setRepeatCount(-1);
        ofFloat.setRepeatMode(1);
        ofFloat.setInterpolator(f152381d);
        ofFloat.addListener(new jot(this, jouVar));
        this.f152389i = ofFloat;
    }

    /* renamed from: f */
    public static final void m60108f(float f, jou jouVar) {
        if (f > 0.75f) {
            int m60101a = jouVar.m60101a();
            int[] iArr = jouVar.f152369i;
            int length = iArr.length;
            int i = iArr[0];
            int i2 = m60101a >> 24;
            int i3 = m60101a >> 16;
            int i4 = m60101a >> 8;
            int i5 = i >> 16;
            int i6 = i >> 8;
            float f2 = (f - 0.75f) / 0.25f;
            int i7 = (i4 & 255) + ((int) (((i6 & 255) - r4) * f2));
            int i8 = (i3 & 255) + ((int) (((i5 & 255) - r3) * f2));
            int i9 = i2 & 255;
            jouVar.f152380t = ((i9 + ((int) (f2 * (((i >> 24) & 255) - i9)))) << 24) | (i8 << 16) | (i7 << 8) | ((m60101a & 255) + ((int) (((i & 255) - r0) * f2)));
            return;
        }
        jouVar.f152380t = jouVar.m60101a();
    }

    /* renamed from: a */
    public final void m60109a(float f, jou jouVar, boolean z) {
        float interpolation;
        float f2;
        if (this.f152386c) {
            m60108f(f, jouVar);
            double floor = Math.floor(jouVar.f152372l / 0.8f) + 1.0d;
            float f3 = jouVar.f152370j;
            float f4 = jouVar.f152371k;
            jouVar.f152365e = f3 + ((((-0.01f) + f4) - f3) * f);
            jouVar.f152366f = f4;
            float f5 = jouVar.f152372l;
            jouVar.f152367g = f5 + ((((float) floor) - f5) * f);
            return;
        }
        if (f == 1.0f && !z) {
            return;
        }
        float f6 = jouVar.f152372l;
        if (f < 0.5f) {
            interpolation = jouVar.f152370j;
            f2 = (f152382e.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
        } else {
            float f7 = jouVar.f152370j + 0.79f;
            interpolation = f7 - (((1.0f - f152382e.getInterpolation(((-0.5f) + f) / 0.5f)) * 0.79f) + 0.01f);
            f2 = f7;
        }
        float f8 = f6 + (0.20999998f * f);
        float f9 = f + this.f152385b;
        jouVar.f152365e = interpolation;
        jouVar.f152366f = f2;
        jouVar.f152367g = f8;
        this.f152387g = f9 * 216.0f;
    }

    /* renamed from: b */
    public final void m60110b(boolean z) {
        this.f152384a.m60104d(z);
        invalidateSelf();
    }

    /* renamed from: c */
    public final void m60111c(float f) {
        jou jouVar = this.f152384a;
        if (f != jouVar.f152375o) {
            jouVar.f152375o = f;
        }
        invalidateSelf();
    }

    /* renamed from: d */
    public final void m60112d(float f) {
        jou jouVar = this.f152384a;
        jouVar.f152365e = 0.0f;
        jouVar.f152366f = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f152387g, bounds.exactCenterX(), bounds.exactCenterY());
        jou jouVar = this.f152384a;
        float f = jouVar.f152376p;
        float f2 = (jouVar.f152368h / 2.0f) + f;
        if (f <= 0.0f) {
            f2 = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((jouVar.f152377q * jouVar.f152375o) / 2.0f, jouVar.f152368h / 2.0f);
        }
        RectF rectF = jouVar.f152361a;
        rectF.set(bounds.centerX() - f2, bounds.centerY() - f2, bounds.centerX() + f2, bounds.centerY() + f2);
        float f3 = jouVar.f152365e;
        float f4 = jouVar.f152367g;
        float f5 = f3 + f4;
        float f6 = jouVar.f152366f + f4;
        jouVar.f152362b.setColor(jouVar.f152380t);
        jouVar.f152362b.setAlpha(jouVar.f152379s);
        float f7 = jouVar.f152368h / 2.0f;
        rectF.inset(f7, f7);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, jouVar.f152364d);
        float f8 = -f7;
        rectF.inset(f8, f8);
        float f9 = f5 * 360.0f;
        float f10 = (f6 * 360.0f) - f9;
        canvas.drawArc(rectF, f9, f10, false, jouVar.f152362b);
        if (jouVar.f152373m) {
            Path path = jouVar.f152374n;
            if (path == null) {
                jouVar.f152374n = new Path();
                jouVar.f152374n.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f11 = (jouVar.f152377q * jouVar.f152375o) / 2.0f;
            jouVar.f152374n.moveTo(0.0f, 0.0f);
            jouVar.f152374n.lineTo(jouVar.f152377q * jouVar.f152375o, 0.0f);
            Path path2 = jouVar.f152374n;
            float f12 = jouVar.f152377q;
            float f13 = jouVar.f152375o;
            path2.lineTo((f12 * f13) / 2.0f, jouVar.f152378r * f13);
            jouVar.f152374n.offset((min + rectF.centerX()) - f11, rectF.centerY() + (jouVar.f152368h / 2.0f));
            jouVar.f152374n.close();
            jouVar.f152363c.setColor(jouVar.f152380t);
            jouVar.f152363c.setAlpha(jouVar.f152379s);
            canvas.save();
            canvas.rotate(f9 + f10, rectF.centerX(), rectF.centerY());
            canvas.drawPath(jouVar.f152374n, jouVar.f152363c);
            canvas.restore();
        }
        canvas.restore();
    }

    /* renamed from: e */
    public final void m60113e() {
        float f = this.f152388h.getDisplayMetrics().density;
        jou jouVar = this.f152384a;
        jouVar.m60105e(2.5f * f);
        jouVar.f152376p = 7.5f * f;
        jouVar.m60107g();
        jouVar.f152377q = (int) (10.0f * f);
        jouVar.f152378r = (int) (f * 5.0f);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f152384a.f152379s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f152389i.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f152384a.f152379s = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f152384a.f152362b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f152389i.cancel();
        this.f152384a.m60106f();
        jou jouVar = this.f152384a;
        if (jouVar.f152366f != jouVar.f152365e) {
            this.f152386c = true;
            this.f152389i.setDuration(666L);
            this.f152389i.start();
        } else {
            jouVar.m60107g();
            this.f152384a.m60102b();
            this.f152389i.setDuration(1332L);
            this.f152389i.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f152389i.cancel();
        this.f152387g = 0.0f;
        this.f152384a.m60104d(false);
        this.f152384a.m60107g();
        this.f152384a.m60102b();
        invalidateSelf();
    }
}
