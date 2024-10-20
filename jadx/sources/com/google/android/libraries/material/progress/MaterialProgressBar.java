package com.google.android.libraries.material.progress;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import p000.C0069b;
import p000.aslx;
import p000.atqr;
import p000.atqu;
import p000.atqx;
import p000.atra;
import p000.atrd;
import p000.atre;
import p000.grz;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class MaterialProgressBar extends ProgressBar {

    /* renamed from: a */
    public int f131237a;

    /* renamed from: b */
    public int f131238b;

    /* renamed from: c */
    public atqx f131239c;

    /* renamed from: d */
    private int f131240d;

    /* renamed from: e */
    private int f131241e;

    /* renamed from: f */
    private int f131242f;

    /* renamed from: g */
    private Drawable f131243g;

    private MaterialProgressBar(Context context) {
        super(context, null, R.attr.progressBarStyleHorizontal);
        super.getProgress();
    }

    /* renamed from: b */
    private static int m48976b(int i) {
        if (i != 0) {
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 2;
            }
            throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid attribute value for mtrlLinearGrowFrom: "));
        }
        return 0;
    }

    /* renamed from: c */
    private final int m48977c() {
        if (isIndeterminate()) {
            return this.f131237a;
        }
        return this.f131238b;
    }

    /* renamed from: d */
    private final Drawable m48978d() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    private final void m48979e() {
        if (m48977c() == 0 && isIndeterminate()) {
            if (aslx.m28623T(getContext())) {
                if (m48978d() != this.f131243g) {
                    this.f131239c.mo29490a();
                    this.f131239c.setCallback(null);
                    unscheduleDrawable(this.f131239c);
                    setIndeterminateDrawable(this.f131243g);
                    onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
                }
            } else if (m48978d() != this.f131239c) {
                this.f131243g.setVisible(false, false);
                this.f131243g.setCallback(null);
                unscheduleDrawable(this.f131243g);
                setIndeterminateDrawable(this.f131239c);
                onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            }
        }
        Drawable m48978d = m48978d();
        if (m48978d == 0) {
            return;
        }
        boolean m48984j = m48984j();
        if ((m48978d instanceof atqr) && !m48984j) {
            ((atqr) m48978d).mo29490a();
        } else {
            m48978d.setVisible(m48984j, true);
        }
    }

    /* renamed from: f */
    private final void m48980f(TypedArray typedArray, boolean z) {
        int[] iArr;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int[] iArr2 = atre.f64631a;
        int i = typedArray.getInt(7, 3);
        if (typedArray.hasValue(1)) {
            iArr = getResources().getIntArray(typedArray.getResourceId(1, -1));
        } else if (typedArray.hasValue(0)) {
            iArr = new int[]{typedArray.getColor(0, 0)};
        } else {
            iArr = null;
        }
        if (iArr == null) {
            iArr = getResources().getIntArray(com.google.android.apps.photos.R.array.material_google_colors);
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_size_large);
                } else {
                    throw new IllegalStateException("Invalid progress circle size");
                }
            } else {
                dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_size_medium);
            }
        } else {
            dimensionPixelSize = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_size_small);
        }
        this.f131240d = dimensionPixelSize;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    dimensionPixelSize2 = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_stroke_width_large);
                } else {
                    throw new IllegalStateException("Invalid progress circle size");
                }
            } else {
                dimensionPixelSize2 = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_stroke_width_medium);
            }
        } else {
            dimensionPixelSize2 = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_stroke_width_small);
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    dimensionPixelSize3 = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_inset_large);
                } else {
                    throw new IllegalStateException("Invalid progress circle size");
                }
            } else {
                dimensionPixelSize3 = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_inset_medium);
            }
        } else {
            dimensionPixelSize3 = getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.material_progress_circle_inset_small);
        }
        if (z) {
            this.f131243g = getContext().getDrawable(com.google.android.apps.photos.R.drawable.quantum_ic_sync_grey600_24);
            atqx atqxVar = new atqx(-1.0f, dimensionPixelSize2, dimensionPixelSize3, iArr);
            this.f131239c = atqxVar;
            setIndeterminateDrawable(atqxVar);
            return;
        }
        setProgressDrawable(new atqu(dimensionPixelSize2, dimensionPixelSize3, iArr[0]));
    }

    /* renamed from: g */
    private final void m48981g(TypedArray typedArray, boolean z) {
        int color;
        float f;
        int[] iArr = atre.f64631a;
        boolean z2 = false;
        if (typedArray.hasValue(0)) {
            color = typedArray.getColor(0, -1);
        } else {
            color = getResources().getColor(com.google.android.apps.photos.R.color.quantum_googblue);
        }
        int i = color;
        int color2 = typedArray.getColor(8, -1);
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f2 = obtainStyledAttributes.getFloat(0, 0.2f);
        obtainStyledAttributes.recycle();
        int i2 = typedArray.getInt(6, 0);
        if (color2 != -1) {
            f = 1.0f;
        } else {
            f = f2;
        }
        if (z) {
            int i3 = this.f131241e;
            if (this.f131237a == 2) {
                z2 = true;
            }
            setIndeterminateDrawable(new atrd(i3, i, color2, f, z2, m48976b(i2)));
            return;
        }
        setProgressDrawable(new atra(this.f131241e, i, color2, f, m48976b(i2)));
    }

    /* renamed from: h */
    private final void m48982h() {
        m48983i();
        if (isIndeterminate()) {
            getProgressDrawable().setVisible(false, false);
            getIndeterminateDrawable().setVisible(m48984j(), true);
        } else {
            getProgressDrawable().setVisible(m48984j(), true);
            getIndeterminateDrawable().setVisible(false, false);
        }
    }

    /* renamed from: i */
    private final void m48983i() {
        if (isIndeterminate()) {
            if (this.f131237a != 0) {
                setMinimumHeight(this.f131241e);
                return;
            } else {
                setMinimumHeight(0);
                return;
            }
        }
        if (this.f131238b != 0) {
            setMinimumHeight(this.f131241e);
        } else {
            setMinimumHeight(0);
        }
    }

    /* renamed from: j */
    private final boolean m48984j() {
        int[] iArr = grz.f142084a;
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            View view = this;
            while (view.getVisibility() == 0) {
                Object parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                        return true;
                    }
                    return false;
                }
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* renamed from: k */
    private final void m48985k(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, atre.f64631a, i, com.google.android.apps.photos.R.style.Widget_GoogleLib_Progress_Circular_Indeterminate_Large);
        this.f131241e = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f131242f = obtainStyledAttributes.getDimensionPixelSize(5, 0);
        int i2 = obtainStyledAttributes.getInt(3, 0);
        this.f131237a = i2;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
            m48981g(obtainStyledAttributes, true);
        } else {
            m48980f(obtainStyledAttributes, true);
        }
        int i3 = obtainStyledAttributes.getInt(2, 1);
        this.f131238b = i3;
        if (i3 != 0) {
            if (i3 == 1) {
                m48981g(obtainStyledAttributes, false);
            } else {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
        } else {
            m48980f(obtainStyledAttributes, false);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final void m48986a() {
        this.f131242f = 0;
        m48983i();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m48984j()) {
            if (getVisibility() != 0) {
                setVisibility(0);
            } else if (m48984j()) {
                m48978d().setVisible(true, false);
            }
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        if (m48978d() instanceof atqr) {
            ((atqr) m48978d()).mo29490a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        m48978d().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (m48977c() == 0) {
            setMeasuredDimension(this.f131240d + getPaddingLeft() + getPaddingRight(), this.f131240d + getPaddingTop() + getPaddingBottom());
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int i3 = this.f131241e;
        int i4 = this.f131242f;
        setMeasuredDimension(measuredWidth, resolveSizeAndState(i3 + i4 + i4 + getPaddingTop() + getPaddingBottom(), i2, 0));
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (m48977c() != 0) {
            int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
            int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
            Drawable indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable != null) {
                indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
            }
            Drawable progressDrawable = getProgressDrawable();
            if (progressDrawable != null) {
                progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
                return;
            }
            return;
        }
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m48979e();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        m48979e();
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        super.setIndeterminate(z);
        m48983i();
        Drawable m48978d = m48978d();
        if (m48978d != null) {
            m48978d.setVisible(m48984j(), false);
        }
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.getProgress();
        m48985k(context, attributeSet, 0);
        m48982h();
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.getProgress();
        m48985k(context, attributeSet, i);
        m48982h();
    }
}
