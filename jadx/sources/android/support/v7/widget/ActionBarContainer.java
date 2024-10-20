package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p000.C0231gj;
import p000.C0818jg;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a */
    public View f47502a;

    /* renamed from: b */
    public Drawable f47503b;

    /* renamed from: c */
    public Drawable f47504c;

    /* renamed from: d */
    public Drawable f47505d;

    /* renamed from: e */
    public boolean f47506e;

    /* renamed from: f */
    public boolean f47507f;

    /* renamed from: g */
    private boolean f47508g;

    /* renamed from: h */
    private View f47509h;

    /* renamed from: i */
    private int f47510i;

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public final void m22914a(boolean z) {
        int i;
        this.f47508g = z;
        if (true != z) {
            i = 262144;
        } else {
            i = 393216;
        }
        setDescendantFocusability(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f47503b;
        if (drawable != null && drawable.isStateful()) {
            this.f47503b.setState(getDrawableState());
        }
        Drawable drawable2 = this.f47504c;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f47504c.setState(getDrawableState());
        }
        Drawable drawable3 = this.f47505d;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f47505d.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f47503b;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f47504c;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f47505d;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f47502a = findViewById(R.id.action_bar);
        this.f47509h = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f47508g && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        View view;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f47506e) {
            Drawable drawable = this.f47505d;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                return;
            }
        } else {
            if (this.f47503b != null) {
                z2 = true;
                if (this.f47502a.getVisibility() != 0 && ((view = this.f47509h) == null || view.getVisibility() != 0)) {
                    this.f47503b.setBounds(0, 0, 0, 0);
                } else {
                    this.f47503b.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                }
            } else {
                z2 = false;
            }
            this.f47507f = false;
            if (!z2) {
                return;
            }
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.f47502a == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.f47510i) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f47502a == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        Drawable drawable = this.f47503b;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f47504c;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f47505d;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (drawable != this.f47503b || this.f47506e) {
            if ((drawable == this.f47505d && this.f47506e) || super.verifyDrawable(drawable)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C0818jg(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0231gj.f140896a);
        boolean z = false;
        this.f47503b = obtainStyledAttributes.getDrawable(0);
        this.f47504c = obtainStyledAttributes.getDrawable(2);
        this.f47510i = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.f47506e = true;
            this.f47505d = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f47506e ? !(this.f47503b != null || this.f47504c != null) : this.f47505d == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
