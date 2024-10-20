package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azou extends Drawable {

    /* renamed from: a */
    public final Paint f78799a;

    /* renamed from: b */
    public float f78800b;

    /* renamed from: c */
    public int f78801c;

    /* renamed from: d */
    public int f78802d;

    /* renamed from: e */
    public int f78803e;

    /* renamed from: f */
    public int f78804f;

    /* renamed from: h */
    public aztm f78806h;

    /* renamed from: o */
    private int f78813o;

    /* renamed from: p */
    private ColorStateList f78814p;

    /* renamed from: i */
    private final azto f78807i = aztn.f79312a;

    /* renamed from: j */
    private final Path f78808j = new Path();

    /* renamed from: k */
    private final Rect f78809k = new Rect();

    /* renamed from: l */
    private final RectF f78810l = new RectF();

    /* renamed from: m */
    private final RectF f78811m = new RectF();

    /* renamed from: n */
    private final azot f78812n = new azot(this);

    /* renamed from: g */
    public boolean f78805g = true;

    public azou(aztm aztmVar) {
        this.f78806h = aztmVar;
        Paint paint = new Paint(1);
        this.f78799a = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    /* renamed from: a */
    protected final RectF m35799a() {
        this.f78811m.set(getBounds());
        return this.f78811m;
    }

    /* renamed from: b */
    public final void m35800b(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f78813o = colorStateList.getColorForState(getState(), this.f78813o);
        }
        this.f78814p = colorStateList;
        this.f78805g = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f78805g) {
            Paint paint = this.f78799a;
            copyBounds(this.f78809k);
            float height = this.f78800b / r2.height();
            paint.setShader(new LinearGradient(0.0f, r2.top, 0.0f, r2.bottom, new int[]{gof.m54365f(this.f78801c, this.f78813o), gof.m54365f(this.f78802d, this.f78813o), gof.m54365f(gof.m54366g(this.f78802d, 0), this.f78813o), gof.m54365f(gof.m54366g(this.f78804f, 0), this.f78813o), gof.m54365f(this.f78804f, this.f78813o), gof.m54365f(this.f78803e, this.f78813o)}, new float[]{0.0f, height, 0.5f, 0.5f, 1.0f - height, 1.0f}, Shader.TileMode.CLAMP));
            this.f78805g = false;
        }
        float strokeWidth = this.f78799a.getStrokeWidth() / 2.0f;
        copyBounds(this.f78809k);
        this.f78810l.set(this.f78809k);
        float min = Math.min(this.f78806h.f79300b.mo35975a(m35799a()), this.f78810l.width() / 2.0f);
        if (this.f78806h.m36074g(m35799a())) {
            this.f78810l.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(this.f78810l, min, min, this.f78799a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f78812n;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (this.f78800b > 0.0f) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.f78806h.m36074g(m35799a())) {
            outline.setRoundRect(getBounds(), this.f78806h.f79300b.mo35975a(m35799a()));
        } else {
            copyBounds(this.f78809k);
            this.f78810l.set(this.f78809k);
            this.f78807i.m36078a(this.f78806h, this.f78810l, this.f78808j);
            azoo.m35727e(outline, this.f78808j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        if (this.f78806h.m36074g(m35799a())) {
            int round = Math.round(this.f78800b);
            rect.set(round, round, round, round);
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f78814p;
        if ((colorStateList != null && colorStateList.isStateful()) || super.isStateful()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.f78805g = true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f78814p;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f78813o)) != this.f78813o) {
            this.f78805g = true;
            this.f78813o = colorForState;
        }
        if (this.f78805g) {
            invalidateSelf();
        }
        return this.f78805g;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f78799a.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f78799a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
