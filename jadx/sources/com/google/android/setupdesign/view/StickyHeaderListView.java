package com.google.android.setupdesign.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ListView;
import p000.babi;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class StickyHeaderListView extends ListView {

    /* renamed from: a */
    private View f133585a;

    /* renamed from: b */
    private View f133586b;

    /* renamed from: c */
    private int f133587c;

    /* renamed from: d */
    private final RectF f133588d;

    public StickyHeaderListView(Context context) {
        super(context);
        this.f133587c = 0;
        this.f133588d = new RectF();
        m50172a(null, R.attr.listViewStyle);
    }

    /* renamed from: a */
    private final void m50172a(AttributeSet attributeSet, int i) {
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, babi.f80214n, i, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            addHeaderView(LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false), null, false);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f133588d.contains(motionEvent.getX(), motionEvent.getY())) {
            motionEvent.offsetLocation(-this.f133588d.left, -this.f133588d.top);
            return this.f133586b.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public final void draw(Canvas canvas) {
        View view;
        int i;
        super.draw(canvas);
        if (this.f133585a != null) {
            int save = canvas.save();
            View view2 = this.f133586b;
            if (view2 != null) {
                view = view2;
            } else {
                view = this.f133585a;
            }
            if (view2 != null) {
                i = this.f133585a.getTop();
            } else {
                i = 0;
            }
            if (view.getTop() + i >= this.f133587c && view.isShown()) {
                this.f133588d.setEmpty();
            } else {
                this.f133588d.set(0.0f, (-i) + this.f133587c, view.getWidth(), (view.getHeight() - i) + this.f133587c);
                canvas.translate(0.0f, this.f133588d.top);
                canvas.clipRect(0, 0, view.getWidth(), view.getHeight());
                view.draw(canvas);
            }
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (getFitsSystemWindows()) {
            this.f133587c = windowInsets.getSystemWindowInsetTop();
            windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return windowInsets;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int i;
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (this.f133585a != null) {
            i = 1;
        } else {
            i = 0;
        }
        accessibilityEvent.setItemCount(accessibilityEvent.getItemCount() - i);
        accessibilityEvent.setFromIndex(Math.max(accessibilityEvent.getFromIndex() - i, 0));
        accessibilityEvent.setToIndex(Math.max(accessibilityEvent.getToIndex() - i, 0));
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f133585a == null) {
            this.f133585a = findViewWithTag("sticky");
            this.f133586b = findViewWithTag("stickyContainer");
        }
    }

    public StickyHeaderListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133587c = 0;
        this.f133588d = new RectF();
        m50172a(attributeSet, R.attr.listViewStyle);
    }

    public StickyHeaderListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133587c = 0;
        this.f133588d = new RectF();
        m50172a(attributeSet, i);
    }
}
