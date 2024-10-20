package p000;

import android.R;
import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atqn extends Drawable {

    /* renamed from: a */
    public int f64517a;

    /* renamed from: b */
    public final Rect f64518b = new Rect();

    /* renamed from: c */
    public final Rect f64519c = new Rect();

    /* renamed from: d */
    public final int f64520d;

    /* renamed from: e */
    public int f64521e;

    /* renamed from: f */
    public int f64522f;

    /* renamed from: g */
    public float f64523g;

    /* renamed from: h */
    public float f64524h;

    /* renamed from: i */
    public float f64525i;

    /* renamed from: j */
    private final Paint f64526j;

    /* renamed from: k */
    private final Paint f64527k;

    /* renamed from: l */
    private float f64528l;

    /* renamed from: m */
    private float f64529m;

    /* renamed from: n */
    private float f64530n;

    /* renamed from: o */
    private int f64531o;

    /* renamed from: p */
    private int f64532p;

    public atqn(Context context) {
        int color;
        Paint paint = new Paint();
        this.f64526j = paint;
        Paint paint2 = new Paint();
        this.f64527k = paint2;
        this.f64528l = 1.0f;
        this.f64529m = 0.0f;
        this.f64530n = 0.0f;
        this.f64531o = 244;
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true)) {
            color = typedValue.data;
        } else {
            color = context.getResources().getColor(com.google.android.apps.photos.R.color.quantum_googblue600);
        }
        m29487c(gof.m54366g(color, 244));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        m29488d(0);
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.FILL);
        Resources resources = context.getResources();
        this.f64517a = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.libraries_material_featurehighlight_center_threshold);
        this.f64521e = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.libraries_material_featurehighlight_center_horizontal_offset);
        this.f64522f = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.libraries_material_featurehighlight_center_vertical_offset);
        this.f64520d = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.libraries_material_featurehighlight_outer_padding);
    }

    /* renamed from: f */
    public static final int m29483f(int i, float f, int i2) {
        return (int) (((((f * f) * 9.0f) - ((i * 8) * i2)) - ((i2 * i2) * 4)) / (i2 * 8));
    }

    /* renamed from: g */
    public static final float m29484g(float f, float f2, Rect rect) {
        float f3 = rect.left;
        float f4 = rect.top;
        float f5 = rect.right;
        float f6 = rect.bottom;
        float m28939am = asuj.m28939am(f, f2, f3, f4);
        float m28939am2 = asuj.m28939am(f, f2, f5, f4);
        float m28939am3 = asuj.m28939am(f, f2, f5, f6);
        float m28939am4 = asuj.m28939am(f, f2, f3, f6);
        if (m28939am <= m28939am2 || m28939am <= m28939am3 || m28939am <= m28939am4) {
            if (m28939am2 > m28939am3 && m28939am2 > m28939am4) {
                m28939am = m28939am2;
            } else if (m28939am3 <= m28939am4) {
                m28939am = m28939am4;
            } else {
                m28939am = m28939am3;
            }
        }
        return (float) Math.ceil(m28939am);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final float m29485a(Rect rect) {
        return m29484g(this.f64524h + this.f64529m, this.f64525i + this.f64530n, rect);
    }

    /* renamed from: b */
    public final Animator m29486b(float f, float f2, float f3) {
        long j;
        float f4 = 1.0f - f3;
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", f3, 1.0f), PropertyValuesHolder.ofFloat("translationX", f * f4, 0.0f), PropertyValuesHolder.ofFloat("translationY", f2 * f4, 0.0f), PropertyValuesHolder.ofInt("alpha", (int) (255.0f * f3), 255));
        ofPropertyValuesHolder.setInterpolator(atnq.f63770a);
        if (f3 == 0.0f) {
            j = 350;
        } else {
            j = 150;
        }
        return ofPropertyValuesHolder.setDuration(j);
    }

    /* renamed from: c */
    public final void m29487c(int i) {
        this.f64526j.setColor(i);
        this.f64531o = this.f64526j.getAlpha();
        invalidateSelf();
    }

    /* renamed from: d */
    public final void m29488d(int i) {
        this.f64527k.setColor(i);
        this.f64532p = this.f64527k.getAlpha();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawPaint(this.f64527k);
        canvas.drawCircle(this.f64524h + this.f64529m, this.f64525i + this.f64530n, this.f64523g * this.f64528l, this.f64526j);
    }

    /* renamed from: e */
    public final boolean m29489e(float f, float f2) {
        if (asuj.m28939am(f, f2, this.f64524h, this.f64525i) < this.f64523g) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f64526j.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getScale() {
        return this.f64528l;
    }

    public float getTranslationX() {
        return this.f64529m;
    }

    public float getTranslationY() {
        return this.f64530n;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        float f = i / 255.0f;
        this.f64526j.setAlpha((int) (this.f64531o * f));
        this.f64527k.setAlpha((int) (this.f64532p * f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f64526j.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setScale(float f) {
        this.f64528l = f;
        invalidateSelf();
    }

    public void setTranslationX(float f) {
        this.f64529m = f;
        invalidateSelf();
    }

    public void setTranslationY(float f) {
        this.f64530n = f;
        invalidateSelf();
    }
}
