package com.google.android.libraries.material.featurediscovery;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowInsets;
import com.google.android.apps.photos.R;
import p000.atpp;
import p000.grp;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class FeatureDiscoveryRootView extends ViewGroup {

    /* renamed from: a */
    private final Rect f131194a;

    /* renamed from: b */
    private final Rect f131195b;

    /* renamed from: c */
    private final int f131196c;

    /* renamed from: d */
    private final int f131197d;

    /* renamed from: e */
    private final Point f131198e;

    /* renamed from: f */
    private boolean f131199f;

    /* renamed from: g */
    private FeatureDiscoveryToastView f131200g;

    static {
        new atpp(Integer.class);
    }

    public FeatureDiscoveryRootView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f131194a = new Rect();
        this.f131195b = new Rect();
        this.f131198e = new Point();
        Resources resources = getResources();
        resources.getDimensionPixelSize(R.dimen.libraries_material_featurediscovery_toast_margin);
        resources.getDimensionPixelSize(R.dimen.libraries_material_featurediscovery_toast_max_width);
        this.f131196c = resources.getDimensionPixelSize(R.dimen.libraries_material_featurediscovery_toast_elevation);
        this.f131197d = ViewConfiguration.get(context).getScaledTouchSlop();
        setBackgroundColor(resources.getColor(R.color.libraries_material_featurediscovery_background_tint));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        this.f131194a.set(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        return windowInsets.consumeStableInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 4) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    protected final boolean fitSystemWindows(Rect rect) {
        this.f131194a.set(rect);
        return true;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        FeatureDiscoveryToastView featureDiscoveryToastView = (FeatureDiscoveryToastView) findViewById(R.id.toast);
        this.f131200g = featureDiscoveryToastView;
        grp.m54533k(featureDiscoveryToastView, this.f131196c);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        getMeasuredWidth();
        getMeasuredHeight();
        int[] iArr = grz.f142084a;
        getLayoutDirection();
        throw null;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        getMeasuredWidth();
        int i3 = this.f131194a.left;
        int i4 = this.f131194a.right;
        getMeasuredHeight();
        int i5 = this.f131194a.top;
        int i6 = this.f131194a.bottom;
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r0 != 3) goto L20;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L3c
            r2 = 0
            if (r0 == r1) goto L39
            r3 = 2
            if (r0 == r3) goto L11
            r9 = 3
            if (r0 == r9) goto L39
            goto L72
        L11:
            boolean r0 = r8.f131199f
            if (r0 == 0) goto L72
            android.graphics.Point r0 = r8.f131198e
            int r0 = r0.x
            float r0 = (float) r0
            float r3 = r9.getX()
            float r0 = r0 - r3
            android.graphics.Point r3 = r8.f131198e
            int r3 = r3.y
            float r3 = (float) r3
            float r9 = r9.getY()
            float r3 = r3 - r9
            int r9 = r8.f131197d
            double r4 = (double) r0
            double r6 = (double) r3
            double r3 = java.lang.Math.hypot(r4, r6)
            double r5 = (double) r9
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 <= 0) goto L72
            r8.f131199f = r2
            goto L72
        L39:
            r8.f131199f = r2
            goto L72
        L3c:
            com.google.android.libraries.material.featurediscovery.FeatureDiscoveryToastView r0 = r8.f131200g
            android.graphics.Rect r2 = r8.f131195b
            r0.getHitRect(r2)
            android.graphics.Rect r0 = r8.f131195b
            float r2 = r9.getX()
            int r2 = java.lang.Math.round(r2)
            float r3 = r9.getY()
            int r3 = java.lang.Math.round(r3)
            boolean r0 = r0.contains(r2, r3)
            if (r0 != 0) goto L72
            r8.f131199f = r1
            android.graphics.Point r0 = r8.f131198e
            float r2 = r9.getX()
            int r2 = java.lang.Math.round(r2)
            float r9 = r9.getY()
            int r9 = java.lang.Math.round(r9)
            r0.set(r2, r9)
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.material.featurediscovery.FeatureDiscoveryRootView.onTouchEvent(android.view.MotionEvent):boolean");
    }
}
