package p000;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkl extends gut {

    /* renamed from: a */
    final /* synthetic */ SwipeDismissBehavior f78372a;

    /* renamed from: b */
    private int f78373b;

    /* renamed from: c */
    private int f78374c = -1;

    public azkl(SwipeDismissBehavior swipeDismissBehavior) {
        this.f78372a = swipeDismissBehavior;
    }

    @Override // p000.gut
    /* renamed from: a */
    public final int mo35472a(View view) {
        return view.getWidth();
    }

    @Override // p000.gut
    /* renamed from: c */
    public final void mo35473c(View view, int i) {
        this.f78374c = i;
        this.f78373b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            this.f78372a.f133022b = true;
            parent.requestDisallowInterceptTouchEvent(true);
            this.f78372a.f133022b = false;
        }
    }

    @Override // p000.gut
    /* renamed from: d */
    public final void mo35474d(int i) {
        bjrv bjrvVar = this.f78372a.f133026f;
        if (bjrvVar != null) {
            if (i != 0) {
                azvd.m36208a().m36212e(((azuy) bjrvVar.f113792a).f79522u);
            } else {
                azvd.m36208a().m36213f(((azuy) bjrvVar.f113792a).f79522u);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0046, code lost:
    
        if (java.lang.Math.abs(r7.getLeft() - r6.f78373b) >= java.lang.Math.round(r7.getWidth() * 0.5f)) goto L22;
     */
    @Override // p000.gut
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo35475e(android.view.View r7, float r8, float r9) {
        /*
            r6 = this;
            r9 = -1
            r6.f78374c = r9
            r9 = 0
            int r0 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            int r1 = r7.getWidth()
            r2 = 1
            if (r0 == 0) goto L2f
            int r3 = r7.getLayoutDirection()
            com.google.android.material.behavior.SwipeDismissBehavior r4 = r6.f78372a
            int r4 = r4.f133023c
            r5 = 2
            if (r4 != r5) goto L19
            goto L48
        L19:
            if (r4 != 0) goto L25
            if (r3 != r2) goto L22
            int r0 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r0 < 0) goto L48
            goto L5c
        L22:
            if (r0 <= 0) goto L5c
            goto L48
        L25:
            if (r3 != r2) goto L2a
            if (r0 <= 0) goto L5c
            goto L48
        L2a:
            int r0 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r0 >= 0) goto L5c
            goto L48
        L2f:
            int r0 = r7.getLeft()
            int r3 = r6.f78373b
            int r0 = r0 - r3
            int r3 = r7.getWidth()
            float r3 = (float) r3
            r4 = 1056964608(0x3f000000, float:0.5)
            float r3 = r3 * r4
            int r3 = java.lang.Math.round(r3)
            int r0 = java.lang.Math.abs(r0)
            if (r0 < r3) goto L5c
        L48:
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 < 0) goto L57
            int r8 = r7.getLeft()
            int r9 = r6.f78373b
            if (r8 >= r9) goto L55
            goto L57
        L55:
            int r9 = r9 + r1
            goto L5f
        L57:
            int r8 = r6.f78373b
            int r9 = r8 - r1
            goto L5f
        L5c:
            int r9 = r6.f78373b
            r2 = 0
        L5f:
            com.google.android.material.behavior.SwipeDismissBehavior r8 = r6.f78372a
            guu r8 = r8.f133021a
            int r0 = r7.getTop()
            boolean r8 = r8.m54874h(r9, r0)
            if (r8 == 0) goto L78
            com.google.android.material.behavior.SwipeDismissBehavior r8 = r6.f78372a
            azkm r9 = new azkm
            r9.<init>(r8, r7, r2)
            r7.postOnAnimation(r9)
            return
        L78:
            if (r2 == 0) goto L83
            com.google.android.material.behavior.SwipeDismissBehavior r8 = r6.f78372a
            bjrv r8 = r8.f133026f
            if (r8 == 0) goto L83
            r8.m44098f(r7)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azkl.mo35475e(android.view.View, float, float):void");
    }

    @Override // p000.gut
    /* renamed from: f */
    public final boolean mo35476f(View view, int i) {
        int i2 = this.f78374c;
        if ((i2 == -1 || i2 == i) && this.f78372a.mo49807k(view)) {
            return true;
        }
        return false;
    }

    @Override // p000.gut
    /* renamed from: g */
    public final int mo35477g(View view, int i) {
        int width;
        int width2;
        int width3;
        int layoutDirection = view.getLayoutDirection();
        int i2 = this.f78372a.f133023c;
        if (i2 == 0) {
            if (layoutDirection == 1) {
                width = this.f78373b - view.getWidth();
                width2 = this.f78373b;
            } else {
                width = this.f78373b;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            if (layoutDirection == 1) {
                width = this.f78373b;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.f78373b - view.getWidth();
                width2 = this.f78373b;
            }
        } else {
            width = this.f78373b - view.getWidth();
            width2 = view.getWidth() + this.f78373b;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // p000.gut
    /* renamed from: h */
    public final int mo35478h(View view, int i) {
        return view.getTop();
    }

    @Override // p000.gut
    /* renamed from: l */
    public final void mo35479l(View view, int i, int i2) {
        float width = view.getWidth() * this.f78372a.f133024d;
        float width2 = view.getWidth() * this.f78372a.f133025e;
        float abs = Math.abs(i - this.f78373b);
        if (abs <= width) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(SwipeDismissBehavior.m49806K(1.0f - ((abs - width) / (width2 - width))));
        }
    }
}
