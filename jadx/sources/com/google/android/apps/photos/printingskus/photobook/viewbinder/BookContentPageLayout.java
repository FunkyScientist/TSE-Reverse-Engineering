package com.google.android.apps.photos.printingskus.photobook.viewbinder;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000.C0927ne;
import p000.C1147vi;
import p000._2032;
import p000.aigs;
import p000.aihg;
import p000.grz;
import p000.yie;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class BookContentPageLayout extends ViewGroup implements yie {

    /* renamed from: d */
    private static int f127747d;

    /* renamed from: e */
    private static int f127748e;

    /* renamed from: f */
    private static int f127749f;

    /* renamed from: g */
    private static int f127750g;

    /* renamed from: h */
    private static int f127751h;

    /* renamed from: i */
    private static Rect f127752i;

    /* renamed from: j */
    private static Rect f127753j;

    /* renamed from: k */
    private static Rect f127754k;

    /* renamed from: l */
    private static Rect f127755l;

    /* renamed from: m */
    private static float[] f127756m;

    /* renamed from: n */
    private static float[] f127757n;

    /* renamed from: o */
    private static float[] f127758o;

    /* renamed from: p */
    private static boolean f127759p;

    /* renamed from: A */
    private aigs f127760A;

    /* renamed from: B */
    private boolean f127761B;

    /* renamed from: C */
    private float f127762C;

    /* renamed from: D */
    private boolean f127763D;

    /* renamed from: E */
    private boolean f127764E;

    /* renamed from: a */
    public final Rect f127765a;

    /* renamed from: b */
    public View.OnClickListener f127766b;

    /* renamed from: c */
    public float f127767c;

    /* renamed from: q */
    private final Rect f127768q;

    /* renamed from: r */
    private final RectF f127769r;

    /* renamed from: s */
    private final RectF f127770s;

    /* renamed from: t */
    private final Path f127771t;

    /* renamed from: u */
    private final C1147vi f127772u;

    /* renamed from: v */
    private final Drawable f127773v;

    /* renamed from: w */
    private final aihg f127774w;

    /* renamed from: x */
    private final ColorDrawable f127775x;

    /* renamed from: y */
    private final Drawable f127776y;

    /* renamed from: z */
    private boolean f127777z;

    public BookContentPageLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f127768q = new Rect();
        this.f127769r = new RectF();
        this.f127770s = new RectF();
        this.f127771t = new Path();
        this.f127772u = new C1147vi((byte[]) null);
        this.f127765a = new Rect();
        this.f127760A = aigs.UNKNOWN;
        this.f127762C = 0.0f;
        this.f127767c = 1.0f;
        Resources resources = context.getResources();
        if (!f127759p) {
            f127747d = (int) resources.getDimension(R.dimen.photos_printingskus_photobook_viewbinder_book_content_page_warning_inset);
            f127748e = _2032.m3300o(resources.getDimension(R.dimen.photos_printingskus_photobook_viewbinder_book_page_shadow_size));
            int m3300o = _2032.m3300o(resources.getDimension(R.dimen.photos_printingskus_photobook_theme_preview_page_corner_radius));
            f127749f = m3300o;
            f127756m = _2032.m3302q(m3300o);
            f127757n = _2032.m3303r(f127749f);
            f127758o = _2032.m3301p(f127749f);
            int m3299n = _2032.m3299n(f127748e);
            f127752i = new Rect(m3299n + m3299n, m3299n, 0, m3299n);
            int m3299n2 = _2032.m3299n(f127748e);
            f127753j = new Rect(0, m3299n2, m3299n2 + m3299n2, m3299n2);
            int m3299n3 = _2032.m3299n(f127748e);
            f127755l = new Rect(m3299n3, m3299n3, m3299n3, m3299n3);
            f127754k = new Rect();
            f127750g = resources.getDimensionPixelSize(R.dimen.photos_printingskus_photobook_viewbinder_edit_mode_page_insets);
            f127751h = (int) resources.getDimension(R.dimen.photos_printingskus_photobook_viewbinder_remove_button_touch_target_size);
            f127759p = true;
        }
        this.f127775x = new ColorDrawable(getResources().getColor(R.color.photos_daynight_white));
        this.f127773v = getResources().getDrawable(R.drawable.low_res_warning_icon);
        Resources resources2 = getResources();
        ColorStateList valueOf = ColorStateList.valueOf(context.getColor(R.color.photos_printingskus_photobook_theme_page_background));
        float f = f127749f;
        float f2 = f127748e;
        this.f127774w = new aihg(resources2, valueOf, f, f2, f2);
        this.f127776y = C0927ne.m63704o(getContext(), R.drawable.photos_list_remove_button);
    }

    /* renamed from: h */
    private final void m48123h() {
        float mo46621a = 1.0f - ((1.0f - mo46621a()) * this.f127762C);
        setScaleX(mo46621a);
        setScaleY(mo46621a);
        invalidate();
    }

    /* renamed from: i */
    private final void m48124i() {
        if (this.f127760A == aigs.PAGE_PREVIEW) {
            this.f127775x.setBounds(0, 0, getWidth(), getHeight());
        } else {
            this.f127774w.setBounds(0, 0, getWidth(), getHeight());
        }
    }

    /* renamed from: j */
    private final void m48125j() {
        int width;
        Drawable drawable = this.f127773v;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (m48126m()) {
            width = f127747d + this.f127768q.left;
        } else {
            width = ((getWidth() - f127747d) - intrinsicWidth) - this.f127768q.right;
        }
        int i = f127747d + this.f127768q.top;
        this.f127773v.setBounds(width, i, intrinsicWidth + width, intrinsicHeight + i);
    }

    /* renamed from: m */
    private final boolean m48126m() {
        int i = this.f127760A.f32107g;
        if (i == 3) {
            if (!this.f127764E) {
                return true;
            }
            return false;
        }
        if (i == 4 && this.f127764E) {
            return true;
        }
        return false;
    }

    @Override // p000.yie
    /* renamed from: a */
    public final float mo46621a() {
        int width = getWidth();
        int i = f127750g;
        return (width - (i + i)) / width;
    }

    @Override // p000.yie
    /* renamed from: b */
    public final PointF mo46622b() {
        return new PointF();
    }

    @Override // p000.yie
    /* renamed from: c */
    public final PointF mo46623c() {
        PointF pointF = new PointF(getWidth() / 2, getHeight() / 2);
        pointF.offset(getX(), getY());
        return pointF;
    }

    /* renamed from: d */
    public final void m48127d(float f) {
        this.f127762C = f;
        if (getWidth() > 0) {
            m48123h();
        } else {
            this.f127763D = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        int round;
        float f;
        float[] fArr;
        if (this.f127760A == aigs.PAGE_PREVIEW) {
            this.f127775x.draw(canvas);
        } else {
            this.f127774w.draw(canvas);
        }
        this.f127769r.set(this.f127768q.left, this.f127768q.top, getWidth() - this.f127768q.right, getHeight() - this.f127768q.bottom);
        aigs aigsVar = this.f127760A;
        if (aigsVar != aigs.UNKNOWN && aigsVar != aigs.PAGE_PREVIEW) {
            this.f127771t.reset();
            this.f127770s.set(this.f127769r);
            aigs aigsVar2 = this.f127760A;
            if (aigsVar2 == aigs.DETACHED_LEFT_PAGE || aigsVar2 == aigs.DETACHED_RIGHT_PAGE) {
                this.f127770s.intersect(this.f127774w.m18859a());
            }
            Path path = this.f127771t;
            RectF rectF = this.f127770s;
            aigs aigsVar3 = this.f127760A;
            if (aigsVar3 == aigs.ADJACENT_LEFT_PAGE) {
                fArr = f127756m;
            } else if (aigsVar3 == aigs.ADJACENT_RIGHT_PAGE) {
                fArr = f127757n;
            } else {
                fArr = f127758o;
            }
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            canvas.save();
            canvas.clipPath(this.f127771t);
        } else {
            canvas.save();
        }
        super.dispatchDraw(canvas);
        if (this.f127777z) {
            this.f127773v.draw(canvas);
        }
        float f2 = this.f127767c;
        if (f2 < 1.0f) {
            round = Math.round(f2 * 255.0f);
        } else {
            round = Math.round(this.f127762C * 255.0f);
        }
        if ((round != 0 && this.f127762C != 0.0f) || !this.f127776y.isVisible()) {
            if (round > 0) {
                if (!this.f127776y.isVisible()) {
                    this.f127776y.setVisible(true, false);
                }
                canvas.restore();
                Drawable drawable = this.f127776y;
                aihg aihgVar = this.f127774w;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                RectF m18859a = aihgVar.m18859a();
                if (m48126m()) {
                    f = m18859a.left;
                } else {
                    f = m18859a.right;
                }
                Point point = new Point((int) f, (int) m18859a.top);
                this.f127765a.set(point.x - (f127751h / 2), point.y - (f127751h / 2), point.x + (f127751h / 2), point.y + (f127751h / 2));
                int i = intrinsicWidth / 2;
                int i2 = intrinsicHeight / 2;
                this.f127776y.setBounds(point.x - i, point.y - i2, point.x + i, point.y + i2);
                this.f127776y.setAlpha(round);
                this.f127776y.draw(canvas);
                return;
            }
            return;
        }
        this.f127776y.setVisible(false, false);
    }

    /* renamed from: e */
    public final void m48128e(aigs aigsVar) {
        Rect rect;
        aigsVar.getClass();
        this.f127760A = aigsVar;
        int ordinal = aigsVar.ordinal();
        int i = 3;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3 && ordinal != 4) {
                    rect = f127754k;
                } else {
                    rect = f127755l;
                }
            } else {
                rect = f127753j;
            }
        } else {
            rect = f127752i;
        }
        this.f127768q.set(rect);
        aihg aihgVar = this.f127774w;
        aigs aigsVar2 = this.f127760A;
        if (aigsVar2 == aigs.ADJACENT_LEFT_PAGE) {
            i = 1;
        } else if (aigsVar2 == aigs.ADJACENT_RIGHT_PAGE) {
            i = 2;
        }
        aihgVar.m18860b(i);
        m48125j();
        m48124i();
        invalidate();
    }

    /* renamed from: f */
    public final void m48129f(float f) {
        this.f127767c = f;
        invalidate();
    }

    /* renamed from: g */
    public final void m48130g(boolean z) {
        if (!z) {
            this.f127772u.remove(this.f127773v);
        } else {
            this.f127772u.add(this.f127773v);
        }
        this.f127777z = z;
        invalidate();
    }

    @Override // p000.yie
    /* renamed from: k */
    public final RectF mo46630k() {
        RectF rectF = new RectF(this.f127774w.m18859a());
        rectF.set(rectF.left, rectF.top, rectF.left + (rectF.width() * getScaleX()), rectF.top + (rectF.height() * getScaleY()));
        return rectF;
    }

    @Override // p000.yix
    /* renamed from: l */
    public final RectF mo18863l() {
        return _2032.m3298m(this, this.f127774w);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).layout(0, 0, getWidth(), getHeight());
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size;
        int resolveSize;
        if (this.f127760A == aigs.PAGE_PREVIEW && getResources().getConfiguration().orientation == 2) {
            resolveSize = View.MeasureSpec.getSize(i2);
            size = resolveSize(resolveSize, i);
        } else {
            size = View.MeasureSpec.getSize(i);
            resolveSize = resolveSize(size, i2);
        }
        setMeasuredDimension(size, resolveSize);
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            getChildAt(i3).measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(resolveSize, 1073741824));
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        int[] iArr = grz.f142084a;
        boolean z = true;
        if (getLayoutDirection() != 1) {
            z = false;
        }
        this.f127764E = z;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        m48125j();
        m48124i();
        if (this.f127763D) {
            m48123h();
            this.f127763D = false;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    return super.onTouchEvent(motionEvent);
                }
                if (!this.f127761B && !super.onTouchEvent(motionEvent)) {
                    return false;
                }
                return true;
            }
            if (this.f127761B && this.f127766b != null && this.f127765a.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.f127766b.onClick(this);
                return true;
            }
            return super.onTouchEvent(motionEvent);
        }
        if (this.f127776y.isVisible() && this.f127765a.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            this.f127761B = true;
            return true;
        }
        this.f127761B = false;
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && !this.f127772u.contains(drawable)) {
            return false;
        }
        return true;
    }
}
