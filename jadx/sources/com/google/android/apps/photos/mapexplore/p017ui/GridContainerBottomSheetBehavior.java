package com.google.android.apps.photos.mapexplore.p017ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000.aylw;
import p000.yui;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GridContainerBottomSheetBehavior extends BottomSheetBehavior {

    /* renamed from: a */
    public final Context f125761a;

    /* renamed from: b */
    public final yui f125762b;

    /* renamed from: c */
    public int f125763c;

    /* renamed from: d */
    public int f125764d;

    /* renamed from: e */
    public int f125765e;

    /* renamed from: f */
    public int f125766f;

    /* renamed from: g */
    public int f125767g;

    public GridContainerBottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125761a = context;
        m49831X(false);
        m49829V(false);
        mo47284L(6);
        this.f133077p = true;
        this.f125762b = (yui) aylw.m34567e(context, yui.class);
    }

    /* renamed from: K */
    public final int m47386K() {
        return this.f125761a.getResources().getDisplayMetrics().heightPixels + this.f125765e + this.f125766f;
    }

    /* renamed from: k */
    public final int m47389k() {
        return (m47386K() - this.f125763c) - this.f125767g;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: r */
    public final boolean mo47286r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() <= 1 && motionEvent.getY() >= view.getTop() + this.f125763c) {
            return super.mo47286r(coordinatorLayout, view, motionEvent);
        }
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: t */
    public final boolean mo47392t(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: w */
    public final boolean mo47393w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return false;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: o */
    public final void mo47391o(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: i */
    public final void mo47388i(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    @Override // p000.gmk
    /* renamed from: A */
    public final void mo47385A(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2, boolean z) {
    }

    @Override // p000.gmk
    /* renamed from: l */
    public final void mo47390l(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, p000.gmk
    /* renamed from: g */
    public final void mo47387g(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
    }
}
