package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atql extends Drawable {

    /* renamed from: a */
    public final int f64495a;

    /* renamed from: b */
    public final int f64496b;

    /* renamed from: c */
    public final int f64497c;

    /* renamed from: d */
    public float f64498d;

    /* renamed from: e */
    public float f64499e;

    /* renamed from: f */
    public float f64500f;

    /* renamed from: g */
    public atqo f64501g;

    /* renamed from: h */
    private final Paint f64502h;

    /* renamed from: i */
    private final Paint f64503i;

    /* renamed from: j */
    private float f64504j;

    /* renamed from: k */
    private float f64505k;

    /* renamed from: l */
    private float f64506l;

    /* renamed from: m */
    private int f64507m;

    /* renamed from: n */
    private int f64508n;

    public atql(Context context) {
        Paint paint = new Paint();
        this.f64502h = paint;
        Paint paint2 = new Paint();
        this.f64503i = paint2;
        this.f64504j = 1.0f;
        this.f64501g = atqo.PULSE_WITH_INNER_CIRCLE;
        Resources resources = context.getResources();
        this.f64495a = resources.getDimensionPixelSize(R.dimen.libraries_material_featurehighlight_inner_radius);
        this.f64496b = resources.getDimensionPixelOffset(R.dimen.libraries_material_featurehighlight_inner_padding);
        this.f64497c = resources.getDimensionPixelOffset(R.dimen.libraries_material_featurehighlight_inner_margin);
        this.f64508n = resources.getInteger(R.integer.libraries_material_featurehighlight_pulse_base_alpha);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint2.setStyle(Paint.Style.STROKE);
        m29479c(-1);
        m29480d(gof.m54366g(-1, this.f64508n));
    }

    /* renamed from: a */
    public final Animator m29477a() {
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", getScale(), 0.0f), PropertyValuesHolder.ofInt("alpha", getAlpha(), 0), PropertyValuesHolder.ofFloat("pulseScale", getPulseScale(), 0.0f), PropertyValuesHolder.ofFloat("pulseAlpha", getPulseAlpha(), 0.0f));
        ofPropertyValuesHolder.setInterpolator(atnq.f63771b);
        return ofPropertyValuesHolder.setDuration(200L);
    }

    /* renamed from: b */
    public final Animator m29478b(float f) {
        ObjectAnimator ofPropertyValuesHolder;
        long j;
        int ordinal = this.f64501g.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", 0.0f), PropertyValuesHolder.ofInt("alpha", 0));
            } else {
                throw new IllegalStateException("Unsupported animation type ".concat(String.valueOf(String.valueOf(this.f64501g))));
            }
        } else {
            ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofFloat("scale", f, 1.0f), PropertyValuesHolder.ofInt("alpha", (int) (255.0f * f), 255));
        }
        ofPropertyValuesHolder.setInterpolator(atnq.f63770a);
        if (f == 0.0f) {
            j = 350;
        } else {
            j = 150;
        }
        return ofPropertyValuesHolder.setDuration(j);
    }

    /* renamed from: c */
    public final void m29479c(int i) {
        this.f64502h.setColor(i);
        this.f64507m = this.f64502h.getAlpha();
        invalidateSelf();
    }

    /* renamed from: d */
    public final void m29480d(int i) {
        this.f64503i.setColor(i);
        this.f64508n = this.f64503i.getAlpha();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f = this.f64498d;
        float f2 = this.f64504j * f;
        float f3 = this.f64506l;
        if (f3 > 0.0f) {
            float f4 = (f * this.f64505k) - f2;
            this.f64503i.setAlpha((int) (this.f64508n * f3));
            this.f64503i.setStrokeWidth(f4);
            canvas.drawCircle(this.f64499e, this.f64500f, (f4 * 0.5f) + f2, this.f64503i);
        }
        canvas.drawCircle(this.f64499e, this.f64500f, f2, this.f64502h);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f64502h.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getPulseAlpha() {
        return this.f64506l;
    }

    public float getPulseScale() {
        return this.f64505k;
    }

    public float getScale() {
        return this.f64504j;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f64502h.setAlpha((int) (this.f64507m * (i / 255.0f)));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f64502h.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setPulseAlpha(float f) {
        this.f64506l = f;
        invalidateSelf();
    }

    public void setPulseScale(float f) {
        this.f64505k = f;
        invalidateSelf();
    }

    public void setScale(float f) {
        this.f64504j = f;
        invalidateSelf();
    }
}
