package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000.C1124um;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class HeaderBehavior extends ViewOffsetBehavior {

    /* renamed from: a */
    private Runnable f132994a;

    /* renamed from: b */
    private boolean f132995b;

    /* renamed from: c */
    public OverScroller f132996c;

    /* renamed from: d */
    private int f132997d;

    /* renamed from: e */
    private int f132998e;

    /* renamed from: f */
    private int f132999f;

    /* renamed from: g */
    private VelocityTracker f133000g;

    public HeaderBehavior() {
        this.f132997d = -1;
        this.f132999f = -1;
    }

    /* renamed from: L */
    public int mo49768L(View view) {
        return -view.getHeight();
    }

    /* renamed from: M */
    public int mo49769M(View view) {
        return view.getHeight();
    }

    /* renamed from: N */
    public int mo49770N() {
        return m49802X();
    }

    /* renamed from: O */
    public int mo49771O(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int m70048v;
        int m49802X = m49802X();
        if (i2 != 0 && m49802X >= i2 && m49802X <= i3 && m49802X != (m70048v = C1124um.m70048v(i, i2, i3))) {
            m49803Y(m70048v);
            return m49802X - m70048v;
        }
        return 0;
    }

    /* renamed from: S */
    public boolean mo49775S(View view) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: V */
    public final int m49797V(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return mo49771O(coordinatorLayout, view, mo49770N() - i, i2, i3);
    }

    /* renamed from: W */
    public final void m49798W(CoordinatorLayout coordinatorLayout, View view, int i) {
        mo49771O(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    @Override // p000.gmk
    /* renamed from: r */
    public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        int findPointerIndex;
        if (this.f132999f < 0) {
            this.f132999f = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f132995b) {
            int i = this.f132997d;
            if (i != -1 && (findPointerIndex = motionEvent.findPointerIndex(i)) != -1) {
                int y = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y - this.f132998e) > this.f132999f) {
                    this.f132998e = y;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f132997d = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (mo49775S(view) && coordinatorLayout.m23336k(view, x, y2)) {
                z = true;
            } else {
                z = false;
            }
            this.f132995b = z;
            if (z) {
                this.f132998e = y2;
                this.f132997d = motionEvent.getPointerId(0);
                if (this.f133000g == null) {
                    this.f133000g = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.f132996c;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f132996c.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f133000g;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c8  */
    @Override // p000.gmk
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo47445x(androidx.coordinatorlayout.widget.CoordinatorLayout r20, android.view.View r21, android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.HeaderBehavior.mo47445x(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132997d = -1;
        this.f132999f = -1;
    }

    /* renamed from: Q */
    public void mo49773Q(CoordinatorLayout coordinatorLayout, View view) {
    }
}
