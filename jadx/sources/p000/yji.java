package p000;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yji extends Drawable {

    /* renamed from: a */
    public static final Property f190130a = _403.m7457e("alpha", new arll(1), new arlm(1));

    /* renamed from: b */
    public static final Property f190131b = _403.m7456d("clip", new adbl(1), new adbm(1));

    /* renamed from: c */
    public final Rect f190132c;

    /* renamed from: d */
    public final Paint f190133d;

    /* renamed from: e */
    public final ObjectAnimator f190134e;

    /* renamed from: f */
    public final ObjectAnimator f190135f;

    /* renamed from: g */
    public boolean f190136g;

    /* renamed from: h */
    public boolean f190137h;

    /* renamed from: i */
    public int f190138i;

    /* renamed from: j */
    public float f190139j;

    /* renamed from: k */
    public float f190140k;

    /* renamed from: l */
    public String f190141l;

    /* renamed from: m */
    private final Paint f190142m;

    /* renamed from: n */
    private final int f190143n;

    /* renamed from: o */
    private final int f190144o;

    /* renamed from: p */
    private final int f190145p;

    /* renamed from: q */
    private final int f190146q;

    /* renamed from: r */
    private final int f190147r;

    /* renamed from: s */
    private final int f190148s;

    /* renamed from: t */
    private final Context f190149t;

    /* renamed from: u */
    private final View f190150u;

    /* renamed from: v */
    private Drawable f190151v;

    /* renamed from: w */
    private final float f190152w;

    public yji(Context context, View view) {
        Paint paint = new Paint(1);
        this.f190142m = paint;
        this.f190132c = new Rect();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, (Property<yji, Integer>) f190130a, 1);
        this.f190134e = ofInt;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, (Property<yji, Float>) f190131b, 0.0f, 1.0f);
        this.f190135f = ofFloat;
        this.f190149t = context;
        Resources resources = context.getResources();
        this.f190150u = view;
        paint.setColor(_2746.m5446e(context.getTheme(), R.attr.colorBackground));
        this.f190143n = paint.getAlpha();
        paint.setAlpha(0);
        TextPaint textPaint = new TextPaint();
        this.f190133d = textPaint;
        arls.m27483a(context, com.google.android.apps.photos.R.font.google_sans_text_medium, new urg(this, 2));
        textPaint.setFontFeatureSettings("tnum");
        textPaint.setColor(_2746.m5446e(context.getTheme(), com.google.android.apps.photos.R.attr.colorOnSurface));
        textPaint.setTextSize(resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_label_text_size));
        this.f190144o = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_label_top_bottom_padding);
        this.f190145p = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_new_scrubber_label_right_left_padding);
        this.f190146q = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_label_background_top_padding);
        this.f190147r = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_label_background_bottom_padding);
        this.f190148s = resources.getDimensionPixelOffset(com.google.android.apps.photos.R.dimen.photos_list_fastscroll_label_background_right_left_padding);
        this.f190152w = resources.getDimensionPixelSize(com.google.android.apps.photos.R.dimen.fastscroll_label_offset);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.addListener(new yjh(this));
        ofFloat.setInterpolator(new hac());
    }

    /* renamed from: a */
    private final float m73170a() {
        return this.f190133d.getFontMetrics().descent - this.f190133d.getFontMetrics().ascent;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        if (this.f190136g && this.f190141l != null) {
            View view = this.f190150u;
            int[] iArr = grz.f142084a;
            Rect rect = this.f190132c;
            int i = this.f190145p;
            int layoutDirection = view.getLayoutDirection();
            float width = rect.width() + i + i;
            float f2 = this.f190140k * width;
            float m73170a = m73170a();
            int i2 = this.f190144o;
            float f3 = m73170a + i2 + i2;
            if (layoutDirection == 1) {
                f = this.f190139j + this.f190152w;
            } else {
                f = (this.f190139j - this.f190152w) - f2;
            }
            float f4 = this.f190138i;
            float f5 = f3 / 2.0f;
            if (this.f190151v == null) {
                this.f190151v = C0927ne.m63704o(this.f190149t, com.google.android.apps.photos.R.drawable.photos_list_fastscroll_bubble);
            }
            float f6 = f4 - f5;
            Drawable drawable = this.f190151v;
            float f7 = this.f190148s;
            float f8 = f + f2;
            drawable.setBounds(new Rect((int) (f - f7), (int) (f6 - this.f190146q), (int) (f7 + f8), (int) (f3 + f6 + this.f190147r)));
            this.f190151v.draw(canvas);
            canvas.save();
            canvas.clipRect(f, f6, f8, f6 + width);
            canvas.drawText(this.f190141l, (f + this.f190145p) - (width - f2), f6 + this.f190144o + m73170a(), this.f190133d);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return Math.round((this.f190142m.getAlpha() / this.f190143n) * 255.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f190142m.setAlpha((int) ((this.f190143n * i) / 255.0f));
        this.f190133d.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
