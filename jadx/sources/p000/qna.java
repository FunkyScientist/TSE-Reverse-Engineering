package p000;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.view.View;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qna extends jdx {

    /* renamed from: f */
    private static final int[] f170706f = {R.attr.state_checked};

    /* renamed from: g */
    private final int f170707g;

    /* renamed from: h */
    private final int f170708h;

    /* renamed from: i */
    private final _629 f170709i;

    /* renamed from: j */
    private Drawable f170710j;

    public qna(Context context, int i, int i2) {
        super(qnj.m66722a(context));
        int i3;
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(com.google.android.apps.photos.R.dimen.photos_cast_action_button_padding);
        setPadding(dimensionPixelSize, getPaddingTop(), dimensionPixelSize, getPaddingBottom());
        this.f170707g = i;
        this.f170708h = i2;
        _629 _629 = (_629) aylw.m34567e(context, _629.class);
        this.f170709i = _629;
        if (true != _629.m8328c()) {
            i3 = com.google.android.apps.photos.R.drawable.photos_cast_ic_static_cast;
        } else {
            i3 = com.google.android.apps.photos.R.drawable.ic_cast;
        }
        mo59702b(C0927ne.m63704o(context, i3));
    }

    /* renamed from: g */
    private final _629 m66715g() {
        return (_629) Objects.requireNonNullElseGet(this.f170709i, new mdq(this, 18));
    }

    /* renamed from: h */
    private final void m66716h(Drawable drawable) {
        drawable.setColorFilter(this.f170707g, PorterDuff.Mode.SRC_ATOP);
    }

    /* renamed from: i */
    private final void m66717i() {
        if (this.f170710j == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        int intrinsicWidth = this.f170710j.getIntrinsicWidth();
        int intrinsicHeight = this.f170710j.getIntrinsicHeight();
        int i = paddingLeft + (((width - paddingLeft) - intrinsicWidth) / 2);
        int i2 = paddingTop + (((height - paddingTop) - intrinsicHeight) / 2);
        this.f170710j.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
    }

    @Override // p000.jdx
    /* renamed from: b */
    public final void mo59702b(Drawable drawable) {
        boolean z;
        if (_629.f7964b.m71423a(m66715g().f7966c)) {
            super.mo59702b(drawable);
        }
        Drawable drawable2 = this.f170710j;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f170710j);
        }
        this.f170710j = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setState(getDrawableState());
            if (getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
            m66716h(this.f170710j);
        }
        refreshDrawableState();
        m66717i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jdx, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f170710j != null) {
            this.f170710j.setState(getDrawableState());
            if (StateSet.stateSetMatches(f170706f, getDrawableState())) {
                if (m66715g().m8328c()) {
                    this.f170710j.setColorFilter(this.f170708h, PorterDuff.Mode.SRC_ATOP);
                }
            } else {
                m66716h(this.f170710j);
            }
            invalidate();
        }
    }

    @Override // p000.jdx, android.view.View
    public final void jumpDrawablesToCurrentState() {
        if (getBackground() != null) {
            getBackground().jumpToCurrentState();
        }
        Drawable drawable = this.f170710j;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            Drawable current = ((StateListDrawable) this.f170710j).getCurrent();
            if (current instanceof AnimationDrawable) {
                ((AnimationDrawable) current).start();
            }
        }
    }

    @Override // p000.jdx, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable drawable = this.f170710j;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // p000.jdx, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Drawable drawable = this.f170710j;
        int i4 = 0;
        if (drawable != null) {
            i3 = drawable.getIntrinsicWidth();
        } else {
            i3 = 0;
        }
        Drawable drawable2 = this.f170710j;
        if (drawable2 != null) {
            i4 = drawable2.getIntrinsicHeight();
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                size = i3 + getPaddingLeft() + getPaddingRight();
            }
        } else {
            size = Math.min(size, i3 + getPaddingLeft() + getPaddingRight());
        }
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                size2 = i4 + getPaddingTop() + getPaddingBottom();
            }
        } else {
            size2 = Math.min(size2, i4 + getPaddingTop() + getPaddingBottom());
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m66717i();
    }

    @Override // p000.jdx, android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.f170710j;
        if (drawable != null) {
            if (getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            drawable.setVisible(z, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.jdx, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f170710j) {
            return false;
        }
        return true;
    }
}
