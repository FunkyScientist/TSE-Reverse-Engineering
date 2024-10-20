package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutCompat;
import android.util.AttributeSet;
import android.view.Gravity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azqd extends LinearLayoutCompat {

    /* renamed from: a */
    protected boolean f78976a;

    /* renamed from: b */
    boolean f78977b;

    /* renamed from: c */
    private Drawable f78978c;

    /* renamed from: d */
    private final Rect f78979d;

    /* renamed from: e */
    private final Rect f78980e;

    /* renamed from: i */
    private int f78981i;

    public azqd(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f78978c;
        if (drawable != null) {
            if (this.f78977b) {
                this.f78977b = false;
                Rect rect = this.f78979d;
                Rect rect2 = this.f78980e;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f78976a) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f78981i, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f78978c;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f78978c;
        if (drawable != null && drawable.isStateful()) {
            this.f78978c.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public final Drawable getForeground() {
        return this.f78978c;
    }

    @Override // android.view.View
    public final int getForegroundGravity() {
        return this.f78981i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f78978c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f78977b = z | this.f78977b;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f78977b = true;
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f78978c;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f78978c);
            }
            this.f78978c = drawable;
            this.f78977b = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f78981i == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void setForegroundGravity(int i) {
        if (this.f78981i != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f78981i = i;
            if (i == 119 && this.f78978c != null) {
                this.f78978c.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f78978c) {
            return false;
        }
        return true;
    }

    public azqd(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public azqd(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f78979d = new Rect();
        this.f78980e = new Rect();
        this.f78981i = 119;
        this.f78976a = true;
        this.f78977b = false;
        TypedArray m35881a = azqn.m35881a(context, attributeSet, azqg.f78984b, i, 0, new int[0]);
        this.f78981i = m35881a.getInt(1, this.f78981i);
        Drawable drawable = m35881a.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f78976a = m35881a.getBoolean(2, true);
        m35881a.recycle();
    }
}
