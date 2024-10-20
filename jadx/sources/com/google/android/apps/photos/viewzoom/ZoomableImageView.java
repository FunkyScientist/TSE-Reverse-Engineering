package com.google.android.apps.photos.viewzoom;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import p000._1803;
import p000.armp;
import p000.armv;
import p000.armw;
import p000.armz;
import p000.aylw;
import p000.bbfl;
import p000.gqu;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ZoomableImageView extends AppCompatImageView implements gqu {

    /* renamed from: a */
    public final armv f129697a;

    /* renamed from: b */
    public final Rect f129698b;

    /* renamed from: c */
    public armp f129699c;

    /* renamed from: d */
    public Optional f129700d;

    /* renamed from: e */
    private final RectF f129701e;

    /* renamed from: f */
    private final RectF f129702f;

    /* renamed from: g */
    private final Matrix f129703g;

    /* renamed from: h */
    private boolean f129704h;

    /* renamed from: i */
    private RectF f129705i;

    /* renamed from: j */
    private final _1803 f129706j;

    static {
        bbfl.m37715h("ZoomableImageView");
    }

    public ZoomableImageView(Context context) {
        this(context, null);
    }

    /* renamed from: f */
    private final void m48681f() {
        super.setImageMatrix(this.f129703g);
        this.f129701e.set(this.f129702f);
        this.f129703g.mapRect(this.f129701e);
    }

    /* renamed from: g */
    private final void m48682g() {
        this.f129703g.setRectToRect(this.f129702f, this.f129705i, Matrix.ScaleToFit.CENTER);
        m48681f();
    }

    /* renamed from: h */
    private final void m48683h() {
        if (getDrawable() != null) {
            this.f129702f.set(0.0f, 0.0f, getDrawable().getIntrinsicWidth(), getDrawable().getIntrinsicHeight());
            m48688e();
        }
        invalidate();
    }

    /* renamed from: a */
    public final RectF m48684a() {
        return new RectF(this.f129701e);
    }

    /* renamed from: b */
    public final void m48685b(int i, float f, Runnable runnable) {
        if (this.f129700d.isPresent()) {
            armw armwVar = (armw) this.f129700d.get();
            armwVar.m27524f();
            armwVar.f60206m.set(armwVar.f60202i);
            armwVar.m27532n(i, f, armwVar.f60206m);
            armwVar.f60209p = f;
            armwVar.m27520b();
            armwVar.m27534p(runnable);
        }
    }

    /* renamed from: c */
    public final void m48686c(int i, float f) {
        if (this.f129700d.isPresent()) {
            armw armwVar = (armw) this.f129700d.get();
            armwVar.m27532n(i, f, armwVar.f60202i);
            armwVar.f60209p = f;
            armwVar.m27521c();
            armwVar.m27529k();
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        super.computeScroll();
        if (this.f129700d.isPresent()) {
            ((armw) this.f129700d.get()).m27526h();
        }
    }

    /* renamed from: d */
    public final void m48687d(RectF rectF) {
        rectF.getClass();
        this.f129705i = new RectF(rectF);
        m48682g();
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        if (this.f129706j.m2533f()) {
            return this.f129699c.m27504d(f, f2, z);
        }
        return super.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        if (this.f129706j.m2533f()) {
            return this.f129699c.m27505e(f, f2);
        }
        return super.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        if (this.f129706j.m2533f()) {
            return this.f129699c.m27506f(i, i2, iArr, iArr2);
        }
        return super.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        if (this.f129706j.m2533f()) {
            return this.f129699c.m27507g(i, i2, i3, i4, iArr);
        }
        return super.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    /* renamed from: e */
    public final void m48688e() {
        if (getDrawable() != null) {
            if (this.f129705i != null) {
                m48682g();
                return;
            }
            int intrinsicWidth = getDrawable().getIntrinsicWidth();
            int intrinsicHeight = getDrawable().getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                int width = getWidth();
                int height = getHeight();
                if (width > 0 && height > 0) {
                    Rect rect = this.f129698b;
                    int i = rect.left + rect.right;
                    Rect rect2 = this.f129698b;
                    float f = width - i;
                    float f2 = intrinsicWidth;
                    float f3 = height - (rect2.top + rect2.bottom);
                    float f4 = intrinsicHeight;
                    float min = Math.min(f / f2, f3 / f4);
                    float f5 = this.f129698b.left;
                    float f6 = this.f129698b.top;
                    this.f129703g.reset();
                    this.f129703g.setScale(min, min);
                    this.f129703g.postTranslate(f5 + ((f - (f2 * min)) / 2.0f), f6 + ((f3 - (f4 * min)) / 2.0f));
                    m48681f();
                    this.f129704h = true;
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        if (this.f129706j.m2533f()) {
            return this.f129699c.m27508h();
        }
        return super.hasNestedScrollingParent();
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        if (this.f129706j.m2533f()) {
            return this.f129699c.m27509i();
        }
        return super.isNestedScrollingEnabled();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        if (this.f129700d.isPresent()) {
            ((armw) this.f129700d.get()).m27527i();
        }
        this.f129705i = null;
        m48683h();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        if (this.f129706j.m2533f()) {
            this.f129699c.m27501a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.f129700d.isEmpty()) {
            super.onDraw(canvas);
            return;
        }
        int saveCount = canvas.getSaveCount();
        canvas.save();
        Matrix matrix = ((armw) this.f129700d.get()).f60202i;
        if (matrix != null) {
            canvas.concat(matrix);
        }
        super.onDraw(canvas);
        canvas.restoreToCount(saveCount);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.f129704h && !z) {
            return;
        }
        m48688e();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f129700d.isEmpty()) {
            return super.onTouchEvent(motionEvent);
        }
        return ((armw) this.f129700d.get()).m27539u(motionEvent);
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        m48683h();
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        m48683h();
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageResource(int i) {
        super.setImageResource(i);
        m48683h();
    }

    @Override // android.support.v7.widget.AppCompatImageView, android.widget.ImageView
    public final void setImageURI(Uri uri) {
        super.setImageURI(uri);
        m48683h();
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        if (this.f129706j.m2533f()) {
            this.f129699c.m27502b(z);
        } else {
            super.setNestedScrollingEnabled(z);
        }
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        if (this.f129706j.m2533f()) {
            return this.f129699c.m27510j(i);
        }
        return super.startNestedScroll(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        if (this.f129706j.m2533f()) {
            this.f129699c.m27503c();
        } else {
            super.stopNestedScroll();
        }
    }

    public ZoomableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZoomableImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f129697a = new armz(this);
        this.f129701e = new RectF();
        this.f129702f = new RectF();
        this.f129703g = new Matrix();
        this.f129698b = new Rect();
        this.f129700d = Optional.empty();
        setWillNotDraw(false);
        setScaleType(ImageView.ScaleType.MATRIX);
        _1803 _1803 = (_1803) aylw.m34567e(context, _1803.class);
        this.f129706j = _1803;
        if (_1803.m2533f()) {
            this.f129699c = new armp(this);
            setNestedScrollingEnabled(true);
        }
    }
}
