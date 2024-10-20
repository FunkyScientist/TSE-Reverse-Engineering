package com.google.android.libraries.onegoogle.account.disc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import com.google.android.apps.photos.R;
import p000.C0927ne;
import p000.atbk;
import p000.auzy;
import p000.avad;
import p000.avax;
import p000.avol;
import p000.bain;
import p000.gpv;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AvatarView extends AppCompatImageView {

    /* renamed from: a */
    public final Paint f131291a;

    /* renamed from: b */
    public final Paint f131292b;

    /* renamed from: c */
    public Drawable f131293c;

    /* renamed from: d */
    public int f131294d;

    /* renamed from: e */
    public Drawable f131295e;

    /* renamed from: f */
    public float f131296f;

    /* renamed from: g */
    public gpv f131297g;

    /* renamed from: h */
    public boolean f131298h;

    /* renamed from: i */
    public Runnable f131299i;

    /* renamed from: j */
    private final Paint f131300j;

    /* renamed from: k */
    private final Paint f131301k;

    /* renamed from: l */
    private final RectF f131302l;

    /* renamed from: m */
    private final Path f131303m;

    /* renamed from: n */
    private final Path f131304n;

    /* renamed from: o */
    private final int f131305o;

    /* renamed from: p */
    private final auzy f131306p;

    /* renamed from: q */
    private float f131307q;

    /* renamed from: r */
    private Drawable f131308r;

    /* renamed from: s */
    private int f131309s;

    /* renamed from: t */
    private final RectF f131310t;

    /* renamed from: u */
    private boolean f131311u;

    /* renamed from: v */
    private boolean f131312v;

    /* renamed from: w */
    private int f131313w;

    /* renamed from: x */
    private int f131314x;

    /* renamed from: y */
    private boolean f131315y;

    public AvatarView(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    public static void m49020b(float f, Drawable drawable) {
        boolean z = true;
        if (f != 1.0f && drawable != null && !(drawable instanceof avad)) {
            z = false;
        }
        bain.m36841ao(z, "Scaling is not allowed when there is a ring drawable and it's not scalable.");
    }

    /* renamed from: k */
    private static void m49021k(Drawable drawable, Drawable drawable2, boolean z) {
        boolean z2 = true;
        if ((drawable != null || drawable2 != null) && !z) {
            z2 = false;
        }
        bain.m36841ao(z2, "setting ring/badge is only allowed with allowDecorations");
    }

    /* renamed from: l */
    private final void m49022l(Canvas canvas) {
        if (!this.f131304n.isEmpty() && this.f131315y) {
            canvas.drawPath(this.f131304n, this.f131300j);
        }
    }

    /* renamed from: m */
    private final void m49023m() {
        if (getLayerType() != 2) {
            setLayerType(2, null);
        }
    }

    /* renamed from: n */
    private final void m49024n() {
        boolean z;
        float f;
        this.f131304n.rewind();
        Rect rect = new Rect();
        if (Math.min(this.f131313w, this.f131314x) != Integer.MIN_VALUE && this.f131294d != Integer.MIN_VALUE && !this.f131302l.isEmpty() && this.f131307q != 0.0f) {
            m49023m();
            float m49027a = m49027a(this.f131294d) * this.f131307q;
            boolean z2 = true;
            if (this.f131294d != Integer.MIN_VALUE && !this.f131302l.isEmpty()) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            int[] iArr = grz.f142084a;
            int layoutDirection = getLayoutDirection();
            float strokeWidth = this.f131302l.left - (this.f131292b.getStrokeWidth() / 2.0f);
            float strokeWidth2 = this.f131302l.right + (this.f131292b.getStrokeWidth() / 2.0f);
            float m49027a2 = (m49027a(this.f131294d) / 2.0f) - this.f131305o;
            if (layoutDirection == 1) {
                f = strokeWidth + m49027a2;
            } else {
                f = strokeWidth2 - m49027a2;
            }
            if (this.f131294d == Integer.MIN_VALUE || this.f131302l.isEmpty()) {
                z2 = false;
            }
            float f2 = m49027a / 2.0f;
            bain.m36840an(z2);
            float strokeWidth3 = (this.f131302l.bottom + (this.f131292b.getStrokeWidth() / 2.0f)) - (m49027a(this.f131294d) / 2.0f);
            this.f131304n.addCircle(f, strokeWidth3, (this.f131305o * this.f131307q) + f2, Path.Direction.CW);
            new RectF(f - f2, strokeWidth3 - f2, f + f2, strokeWidth3 + f2).round(rect);
        }
        Drawable drawable = this.f131308r;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        if (!this.f131303m.isEmpty()) {
            this.f131303m.rewind();
        }
        if (!this.f131304n.isEmpty() && !this.f131302l.isEmpty() && this.f131315y) {
            this.f131303m.addOval(this.f131302l, Path.Direction.CW);
            Path path = this.f131303m;
            path.op(path, this.f131304n, Path.Op.DIFFERENCE);
        }
        invalidate();
    }

    /* renamed from: o */
    private final void m49025o(int i, int i2, int i3) {
        if (i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i3 != Integer.MIN_VALUE) {
            int min = Math.min(i, i2);
            int i4 = (min - i3) / 2;
            setPadding(i4, i4, (i + i4) - min, (i2 + i4) - min);
        }
    }

    /* renamed from: p */
    private final void m49026p(Drawable drawable, int i) {
        if (drawable != null && i != Integer.MIN_VALUE) {
            int m30861c = this.f131306p.m30861c(this.f131294d);
            m49023m();
            Paint paint = this.f131301k;
            Rect copyBounds = drawable.copyBounds();
            int strokeWidth = (m30861c - i) - ((int) (paint.getStrokeWidth() / 2.0f));
            copyBounds.inset(strokeWidth, strokeWidth);
            this.f131310t.set(copyBounds);
            invalidate();
        }
    }

    /* renamed from: a */
    final int m49027a(int i) {
        if (i > getResources().getDimensionPixelSize(R.dimen.og_apd_max_avatar_size_for_medium_badge)) {
            return getResources().getDimensionPixelSize(R.dimen.og_apd_large_badge_size);
        }
        if (i > getResources().getDimensionPixelSize(R.dimen.og_apd_max_avatar_size_for_small_badge)) {
            return getResources().getDimensionPixelSize(R.dimen.og_apd_medium_badge_size);
        }
        return getResources().getDimensionPixelSize(R.dimen.og_apd_small_badge_size);
    }

    /* renamed from: c */
    public final void m49028c(int i) {
        if (i != Integer.MIN_VALUE) {
            this.f131297g.accept(Integer.valueOf(this.f131306p.m30861c(i)));
        }
    }

    /* renamed from: d */
    public final void m49029d() {
        if (this.f131311u) {
            return;
        }
        this.f131311u = true;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f131308r;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    /* renamed from: e */
    public final void m49030e(int i) {
        int i2 = this.f131294d;
        this.f131294d = i;
        if (i2 == Integer.MIN_VALUE) {
            this.f131299i.run();
        }
        m49025o(this.f131313w, this.f131314x, i);
        m49035j();
        m49028c(i);
    }

    /* renamed from: f */
    public final void m49031f(Drawable drawable) {
        Drawable drawable2 = this.f131308r;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f131308r = drawable;
        m49021k(this.f131295e, drawable, this.f131311u);
        Drawable drawable3 = this.f131308r;
        if (drawable3 != null) {
            drawable3.setCallback(this);
        }
        m49024n();
    }

    /* renamed from: g */
    public final void m49032g(boolean z) {
        this.f131312v = z;
        invalidate();
    }

    /* renamed from: h */
    public final void m49033h(Drawable drawable) {
        m49020b(this.f131296f, drawable);
        m49021k(drawable, this.f131308r, this.f131311u);
        Drawable drawable2 = this.f131295e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f131295e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        m49035j();
    }

    /* renamed from: i */
    public final void m49034i(int i) {
        setTag(R.id.og_avatar_size_hint, Integer.valueOf(i));
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        super.invalidateDrawable(drawable);
        if (!drawable.equals(this.f131308r) && !drawable.equals(this.f131295e)) {
            return;
        }
        invalidate();
    }

    /* renamed from: j */
    public final void m49035j() {
        int i;
        if (Math.min(this.f131313w, this.f131314x) != Integer.MIN_VALUE && (i = this.f131294d) != Integer.MIN_VALUE) {
            float f = i;
            this.f131302l.set(0.0f, 0.0f, f, f);
            float f2 = (int) ((r0 - this.f131294d) / 2.0f);
            this.f131302l.offset(f2, f2);
            this.f131302l.inset(1.0f, 1.0f);
            int m30861c = this.f131306p.m30861c(this.f131294d);
            this.f131301k.setStrokeWidth(m30861c + m30861c);
            if (this.f131295e != null) {
                RectF rectF = new RectF(this.f131302l);
                int m30860b = this.f131306p.m30860b(this.f131294d);
                int i2 = m30861c + 1;
                float round = ((m30860b - Math.round(this.f131296f * m30860b)) / 2) - (i2 + i2);
                rectF.inset(round, round);
                Rect rect = new Rect();
                rectF.roundOut(rect);
                this.f131295e.setBounds(rect);
                m49026p(this.f131295e, this.f131309s);
            }
        } else {
            this.f131302l.setEmpty();
        }
        m49024n();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        float f;
        int i;
        Drawable drawable = this.f131295e;
        if (drawable != null) {
            drawable.draw(canvas);
            if (!this.f131310t.isEmpty()) {
                canvas.drawArc(this.f131310t, 0.0f, 360.0f, false, this.f131301k);
            }
        }
        if (this.f131311u && (i = this.f131294d) != Integer.MIN_VALUE) {
            f = this.f131306p.m30859a(Math.round(this.f131296f * this.f131306p.m30860b(i))) / this.f131294d;
        } else {
            f = this.f131296f;
        }
        float min = Math.min(this.f131313w, this.f131314x) / 2.0f;
        canvas.scale(f, f, min, min);
        super.onDraw(canvas);
        if (this.f131312v) {
            if (!this.f131303m.isEmpty()) {
                m49022l(canvas);
                canvas.drawPath(this.f131303m, this.f131292b);
            } else if (!this.f131302l.isEmpty()) {
                canvas.drawArc(this.f131302l, 0.0f, 360.0f, false, this.f131292b);
                m49022l(canvas);
            }
            Drawable drawable2 = this.f131308r;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                float height = (bounds.height() - this.f131292b.getStrokeWidth()) / 2.0f;
                canvas.drawCircle(bounds.centerX(), bounds.centerY(), height, this.f131291a);
                this.f131308r.draw(canvas);
                if (this.f131315y) {
                    canvas.drawCircle(bounds.centerX(), bounds.centerY(), height, this.f131292b);
                }
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f131313w = i;
        this.f131314x = i2;
        m49025o(i, i2, this.f131294d);
        m49035j();
        if (!this.f131298h) {
            int min = Math.min(i, i2);
            if (this.f131311u) {
                min = this.f131306p.m30859a(min);
            }
            if (((Integer) avol.m31404q(this).mo36892e(0)).intValue() < min) {
                m49034i(min);
            }
            m49030e(min);
        }
    }

    public void setBadgeScale(float f) {
        this.f131307q = f;
        m49024n();
    }

    void setCurrRingThickness(int i) {
        if (i == this.f131309s) {
            return;
        }
        this.f131309s = i;
        m49026p(this.f131295e, i);
    }

    public AvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint paint = new Paint();
        this.f131291a = paint;
        Paint paint2 = new Paint();
        this.f131292b = paint2;
        Paint paint3 = new Paint();
        this.f131300j = paint3;
        Paint paint4 = new Paint();
        this.f131301k = paint4;
        this.f131302l = new RectF();
        this.f131303m = new Path();
        this.f131304n = new Path();
        this.f131305o = getResources().getDimensionPixelSize(R.dimen.og_apd_badge_wrapper_padding);
        this.f131306p = new auzy(getResources());
        this.f131294d = Integer.MIN_VALUE;
        this.f131309s = Integer.MIN_VALUE;
        this.f131310t = new RectF();
        this.f131296f = 1.0f;
        this.f131297g = new avax(1);
        this.f131313w = Integer.MIN_VALUE;
        this.f131314x = Integer.MIN_VALUE;
        this.f131299i = new atbk(6);
        this.f131315y = true;
        paint2.setAntiAlias(true);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.og_border_ring_thickness));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint3.setAntiAlias(true);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint3.setStyle(Paint.Style.FILL);
        paint4.setAntiAlias(true);
        paint4.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        paint4.setStyle(Paint.Style.STROKE);
        this.f131293c = C0927ne.m63704o(context, R.drawable.disc_oval);
    }
}
