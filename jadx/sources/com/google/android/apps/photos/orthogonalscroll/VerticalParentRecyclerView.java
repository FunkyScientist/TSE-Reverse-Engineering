package com.google.android.apps.photos.orthogonalscroll;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class VerticalParentRecyclerView extends RecyclerView {

    /* renamed from: ac */
    private int f126588ac;

    /* renamed from: ad */
    private MotionEvent f126589ad;

    /* renamed from: ae */
    private int f126590ae;

    /* renamed from: af */
    private final Rect f126591af;

    /* renamed from: ag */
    private int f126592ag;

    public VerticalParentRecyclerView(Context context) {
        super(context);
        this.f126592ag = 1;
        this.f126591af = new Rect();
        m47723a(context);
    }

    /* renamed from: a */
    private final void m47723a(Context context) {
        this.f126588ac = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* renamed from: aP */
    private final boolean m47724aP(ViewGroup viewGroup, int i, int i2) {
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            View childAt = viewGroup.getChildAt(i3);
            childAt.getHitRect(this.f126591af);
            if (this.f126591af.contains(i, i2) && (childAt.canScrollHorizontally(-1) || childAt.canScrollHorizontally(1) || ((childAt instanceof ViewGroup) && m47724aP((ViewGroup) childAt, i - Math.round(childAt.getX()), i2 - Math.round(childAt.getY()))))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    @Override // android.support.v7.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 3
            r2 = 0
            r3 = 2
            if (r0 != 0) goto L3a
            android.view.MotionEvent r0 = android.view.MotionEvent.obtain(r8)
            r7.f126589ad = r0
            int r0 = r8.getPointerId(r2)
            r7.f126590ae = r0
            android.view.MotionEvent r0 = r7.f126589ad
            float r0 = r0.getX()
            int r0 = java.lang.Math.round(r0)
            android.view.MotionEvent r4 = r7.f126589ad
            float r4 = r4.getY()
            int r4 = java.lang.Math.round(r4)
            boolean r0 = r7.m47724aP(r7, r0, r4)
            if (r0 != 0) goto L38
            r7.f126592ag = r1
            android.view.MotionEvent r8 = r7.f126589ad
            boolean r8 = super.onInterceptTouchEvent(r8)
            return r8
        L38:
            r7.f126592ag = r3
        L3a:
            int r0 = r7.f126592ag
            int r4 = r0 + (-1)
            if (r0 == 0) goto Lbb
            if (r4 == 0) goto Lb3
            r0 = 1
            r5 = 4
            if (r4 == r0) goto L5a
            if (r4 == r3) goto L55
            if (r4 == r1) goto Lb2
            if (r4 != r5) goto L4d
            goto L55
        L4d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "New Un-handled scrolling state found"
            r8.<init>(r0)
            throw r8
        L55:
            boolean r8 = super.onInterceptTouchEvent(r8)
            return r8
        L5a:
            int r0 = r8.getActionMasked()
            int r1 = r7.f126592ag
            r4 = 5
            if (r0 != r3) goto La3
            int r0 = r7.f126590ae
            int r0 = r8.findPointerIndex(r0)
            if (r0 < 0) goto La3
            float r3 = r8.getX(r0)
            int r3 = java.lang.Math.round(r3)
            android.view.MotionEvent r6 = r7.f126589ad
            float r6 = r6.getX()
            int r6 = java.lang.Math.round(r6)
            int r3 = r3 - r6
            int r3 = java.lang.Math.abs(r3)
            float r0 = r8.getY(r0)
            int r0 = java.lang.Math.round(r0)
            android.view.MotionEvent r6 = r7.f126589ad
            float r6 = r6.getY()
            int r6 = java.lang.Math.round(r6)
            int r0 = r0 - r6
            int r0 = java.lang.Math.abs(r0)
            int r6 = r7.f126588ac
            if (r3 <= r6) goto L9e
            goto La4
        L9e:
            int r6 = r6 + r6
            if (r0 <= r6) goto La3
            r5 = r4
            goto La4
        La3:
            r5 = r1
        La4:
            r7.f126592ag = r5
            if (r5 != r4) goto Lb2
            android.view.MotionEvent r0 = r7.f126589ad
            super.onInterceptTouchEvent(r0)
            boolean r8 = super.onInterceptTouchEvent(r8)
            return r8
        Lb2:
            return r2
        Lb3:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "Scrolling state is not set"
            r8.<init>(r0)
            throw r8
        Lbb:
            r8 = 0
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.orthogonalscroll.VerticalParentRecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    public VerticalParentRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f126592ag = 1;
        this.f126591af = new Rect();
        m47723a(context);
    }

    public VerticalParentRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f126592ag = 1;
        this.f126591af = new Rect();
        m47723a(context);
    }
}
