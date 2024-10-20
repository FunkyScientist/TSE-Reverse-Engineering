package com.google.android.apps.photos.flyingsky.fragment;

import android.content.Context;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000._1311;
import p000._1317;
import p000.bkbr;
import p000.bkby;
import p000.bkgo;
import p000.wwt;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LifeStoryCoordinatorLayout extends CoordinatorLayout {

    /* renamed from: i */
    private final _1311 f125457i;

    /* renamed from: j */
    private final bkbr f125458j;

    /* renamed from: k */
    private final bkbr f125459k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LifeStoryCoordinatorLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0058, code lost:
    
        if (r1.contains((int) java.lang.Math.rint(r6.getX()), (int) java.lang.Math.rint(r6.getY())) == false) goto L15;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            r6.getClass()
            android.view.View r0 = r5.getRootView()
            r1 = 2131433218(0x7f0b1702, float:1.8488215E38)
            android.view.View r0 = r0.findViewById(r1)
            if (r0 == 0) goto L15
            r1 = 8
            r0.setVisibility(r1)
        L15:
            bkbr r0 = r5.f125458j
            java.lang.Object r0 = r0.mo44532a()
            _1789 r0 = (p000._1789) r0
            boolean r0 = r0.m2503c()
            if (r0 == 0) goto L5d
            int r0 = r6.getActionMasked()
            if (r0 != 0) goto L5d
            android.view.View r0 = r5.getRootView()
            android.view.View r0 = r0.findFocus()
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            if (r0 == 0) goto L5d
            boolean r2 = r0.getGlobalVisibleRect(r1)
            if (r2 == 0) goto L5a
            float r2 = r6.getX()
            double r2 = (double) r2
            double r2 = java.lang.Math.rint(r2)
            float r2 = (float) r2
            float r3 = r6.getY()
            double r3 = (double) r3
            double r3 = java.lang.Math.rint(r3)
            float r3 = (float) r3
            int r2 = (int) r2
            int r3 = (int) r3
            boolean r1 = r1.contains(r2, r3)
            if (r1 != 0) goto L5d
        L5a:
            r0.clearFocus()
        L5d:
            bkbr r0 = r5.f125459k
            java.lang.Object r0 = r0.mo44532a()
            xfn r0 = (p000.xfn) r0
            boolean r1 = r0.f187069B
            r2 = 0
            if (r1 == 0) goto L74
            int r6 = r6.getAction()
            r1 = 1
            if (r6 != r1) goto L74
            r0.f187069B = r2
            return r1
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.flyingsky.fragment.LifeStoryCoordinatorLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifeStoryCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f125457i = m951d;
        this.f125458j = new bkby(new wwt(m951d, 17));
        this.f125459k = new bkby(new wwt(m951d, 18));
    }

    public /* synthetic */ LifeStoryCoordinatorLayout(Context context, AttributeSet attributeSet, int i, bkgo bkgoVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
