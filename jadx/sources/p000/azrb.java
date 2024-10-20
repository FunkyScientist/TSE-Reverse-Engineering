package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azrb extends ProgressBar {

    /* renamed from: a */
    public final azrc f79016a;

    /* renamed from: b */
    public int f79017b;

    /* renamed from: c */
    public boolean f79018c;

    /* renamed from: d */
    public long f79019d;

    /* renamed from: e */
    public boolean f79020e;

    /* renamed from: f */
    public int f79021f;

    /* renamed from: g */
    private final boolean f79022g;

    /* renamed from: h */
    private final int f79023h;

    /* renamed from: i */
    private final int f79024i;

    /* renamed from: j */
    private final Runnable f79025j;

    /* renamed from: k */
    private final Runnable f79026k;

    /* renamed from: l */
    private final jst f79027l;

    /* renamed from: m */
    private final jst f79028m;

    /* JADX INFO: Access modifiers changed from: protected */
    public azrb(Context context, AttributeSet attributeSet, int i, int i2) {
        super(azwt.m36321a(context, attributeSet, i, R.style.Widget_MaterialComponents_ProgressIndicator), attributeSet, i);
        this.f79019d = -1L;
        this.f79020e = false;
        this.f79021f = 4;
        this.f79025j = new azku(this, 5);
        this.f79026k = new azku(this, 6);
        this.f79027l = new azqz(this);
        this.f79028m = new azra(this);
        Context context2 = getContext();
        this.f79016a = mo35901a(context2, attributeSet);
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azsi.f79165a, i, i2, new int[0]);
        this.f79023h = m35881a.getInt(6, -1);
        this.f79024i = Math.min(m35881a.getInt(4, -1), 1000);
        m35881a.recycle();
        this.f79022g = true;
    }

    /* renamed from: k */
    private final azrw m35900k() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() != null) {
                return getIndeterminateDrawable().f79127a;
            }
            return null;
        }
        if (getProgressDrawable() != null) {
            return getProgressDrawable().f79088a;
        }
        return null;
    }

    /* renamed from: a */
    public abstract azrc mo35901a(Context context, AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final azrq getProgressDrawable() {
        return (azrq) super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final azry getIndeterminateDrawable() {
        return (azry) super.getIndeterminateDrawable();
    }

    /* renamed from: d */
    protected final void m35904d(boolean z) {
        if (!this.f79022g) {
            return;
        }
        ((azru) getCurrentDrawable()).m35947l(m35909i(), false, z);
    }

    /* renamed from: e */
    public final void m35905e() {
        if (getVisibility() != 0) {
            removeCallbacks(this.f79025j);
            return;
        }
        removeCallbacks(this.f79026k);
        long uptimeMillis = SystemClock.uptimeMillis() - this.f79019d;
        long j = this.f79024i;
        if (uptimeMillis >= j) {
            this.f79026k.run();
        } else {
            postDelayed(this.f79026k, j - uptimeMillis);
        }
    }

    /* renamed from: f */
    public final void m35906f() {
        if (this.f79024i > 0) {
            this.f79019d = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    /* renamed from: g */
    public void mo35907g(int i, boolean z) {
        if (isIndeterminate()) {
            if (getProgressDrawable() != null) {
                this.f79017b = i;
                this.f79018c = z;
                this.f79020e = true;
                if (getIndeterminateDrawable().isVisible() && azop.m35780r(getContext().getContentResolver()) != 0.0f) {
                    getIndeterminateDrawable().f79128b.mo35929d();
                    return;
                } else {
                    this.f79027l.mo35578b(getIndeterminateDrawable());
                    return;
                }
            }
            return;
        }
        super.setProgress(i);
        if (getProgressDrawable() != null && !z) {
            getProgressDrawable().jumpToCurrentState();
        }
    }

    @Override // android.widget.ProgressBar
    public final Drawable getCurrentDrawable() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    /* renamed from: h */
    public final void m35908h() {
        if (this.f79023h > 0) {
            removeCallbacks(this.f79025j);
            postDelayed(this.f79025j, this.f79023h);
        } else {
            this.f79025j.run();
        }
    }

    /* renamed from: i */
    final boolean m35909i() {
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

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    /* renamed from: j */
    public final void m35910j() {
        this.f79021f = 4;
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f79128b.mo35928c(this.f79027l);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().m35943h(this.f79028m);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m35943h(this.f79028m);
        }
        if (m35909i()) {
            m35906f();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.f79026k);
        removeCallbacks(this.f79025j);
        ((azru) getCurrentDrawable()).m35948n();
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m35949o(this.f79028m);
            getIndeterminateDrawable().f79128b.mo35932g();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().m35949o(this.f79028m);
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
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m35900k().mo35925g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        int mo35920b;
        int mo35919a;
        azrw m35900k = m35900k();
        if (m35900k == null) {
            return;
        }
        if (m35900k.mo35920b() < 0) {
            mo35920b = getDefaultSize(getSuggestedMinimumWidth(), i);
        } else {
            mo35920b = m35900k.mo35920b() + getPaddingLeft() + getPaddingRight();
        }
        if (m35900k.mo35919a() < 0) {
            mo35919a = getDefaultSize(getSuggestedMinimumHeight(), i2);
        } else {
            mo35919a = m35900k.mo35919a() + getPaddingTop() + getPaddingBottom();
        }
        setMeasuredDimension(mo35920b, mo35919a);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        m35904d(z);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        m35904d(false);
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable != null) {
            ((azru) currentDrawable).m35948n();
        }
        super.setIndeterminate(z);
        Drawable currentDrawable2 = getCurrentDrawable();
        if (currentDrawable2 != null) {
            ((azru) currentDrawable2).m35947l(m35909i(), false, false);
        }
        if ((currentDrawable2 instanceof azry) && m35909i()) {
            ((azry) currentDrawable2).f79128b.mo35931f();
        }
        this.f79020e = false;
    }

    @Override // android.widget.ProgressBar
    public final void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (drawable instanceof azry) {
                ((azru) drawable).m35948n();
                super.setIndeterminateDrawable(drawable);
                return;
            }
            throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        mo35907g(i, false);
    }

    @Override // android.widget.ProgressBar
    public final void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (drawable instanceof azrq) {
                azrq azrqVar = (azrq) drawable;
                azrqVar.m35948n();
                super.setProgressDrawable(azrqVar);
                azrqVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
                return;
            }
            throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
        }
    }
}
