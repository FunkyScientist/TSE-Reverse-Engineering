package p000;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbn extends Drawable implements adww, adwv {

    /* renamed from: a */
    public final ValueAnimator f53801a;

    /* renamed from: b */
    public final String f53802b;

    /* renamed from: c */
    public final TextPaint f53803c;

    /* renamed from: d */
    private final ValueAnimator.AnimatorUpdateListener f53804d;

    /* renamed from: e */
    private final int f53805e;

    /* renamed from: f */
    private final int f53806f;

    /* renamed from: g */
    private final GradientDrawable f53807g;

    /* renamed from: h */
    private final Point f53808h;

    /* renamed from: i */
    private final int f53809i;

    /* renamed from: j */
    private final int f53810j;

    /* renamed from: k */
    private final int f53811k;

    /* renamed from: l */
    private StaticLayout f53812l;

    public apbn(Context context) {
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(new PropertyValuesHolder[0]);
        this.f53801a = ofPropertyValuesHolder;
        ajrl ajrlVar = new ajrl(this, 6);
        this.f53804d = ajrlVar;
        this.f53808h = new Point();
        Resources resources = context.getResources();
        TextPaint textPaint = new TextPaint();
        this.f53803c = textPaint;
        textPaint.setColor(resources.getColor(R.color.google_white));
        textPaint.setTextSize(resources.getDimension(R.dimen.text_size_12));
        textPaint.setTypeface(Typeface.DEFAULT);
        textPaint.setAntiAlias(true);
        this.f53802b = resources.getString(R.string.photos_suggestedrotations_original_badge_text);
        this.f53805e = resources.getDimensionPixelSize(R.dimen.photos_suggestedrotations_original_badge_padding);
        this.f53806f = resources.getDimensionPixelSize(R.dimen.photos_suggestedrotations_original_badge_background_height);
        this.f53807g = (GradientDrawable) context.getResources().getDrawable(R.drawable.original_badge_text_background);
        int color = context.getResources().getColor(R.color.photos_suggestedrotations_original_badge_background_color);
        this.f53809i = Color.red(color);
        this.f53810j = Color.green(color);
        this.f53811k = Color.blue(color);
        ofPropertyValuesHolder.addUpdateListener(ajrlVar);
    }

    /* renamed from: e */
    private final void m25123e() {
        Layout.Alignment alignment;
        Rect bounds = getBounds();
        int max = Math.max(0, bounds.width());
        if (getLayoutDirection() == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        TextPaint textPaint = this.f53803c;
        this.f53812l = new StaticLayout(this.f53802b, textPaint, max, alignment, 1.0f, 0.0f, false);
        int width = bounds.width() / 2;
        int round = Math.round(this.f53812l.getLineWidth(0));
        int i = round / 2;
        this.f53808h.set(width - i, bounds.bottom - ((this.f53805e + (this.f53806f / 2)) + (this.f53812l.getHeight() / 2)));
        GradientDrawable gradientDrawable = this.f53807g;
        int i2 = this.f53805e;
        int height = bounds.height();
        int i3 = this.f53805e;
        int i4 = i3 + i + width;
        gradientDrawable.setBounds(width - (i2 + i), height - (this.f53806f + i3), i4, bounds.height() - this.f53805e);
    }

    @Override // p000.adwv
    /* renamed from: a */
    public final boolean mo14217a() {
        return true;
    }

    @Override // p000.adwv
    /* renamed from: b */
    public final boolean mo14218b() {
        return false;
    }

    @Override // p000.adww
    /* renamed from: c */
    public final void mo14219c(int i) {
        setLayoutDirection(i);
    }

    /* renamed from: d */
    public final void m25124d() {
        float f = 1.0f;
        if (this.f53801a.isRunning()) {
            f = 1.0f - this.f53801a.getAnimatedFraction();
        }
        this.f53801a.setDuration((int) (f * 75.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        m25123e();
        this.f53807g.draw(canvas);
        canvas.save();
        canvas.translate(this.f53808h.x, this.f53808h.y);
        this.f53812l.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        m25123e();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        m25123e();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f53803c.setAlpha(i);
        this.f53807g.setColor(Color.argb(i, this.f53809i, this.f53810j, this.f53811k));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
