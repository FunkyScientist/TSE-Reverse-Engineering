package com.google.android.apps.photos.mapexplore.p017ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class CurrentLocationButtonBehavior extends gmk {

    /* renamed from: a */
    private final int f125759a;

    /* renamed from: b */
    private int f125760b;

    public CurrentLocationButtonBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125759a = context.getResources().getDimensionPixelOffset(R.dimen.photos_mapexplore_ui_fab_margin);
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == R.id.grid_container) {
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: q */
    public final boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        this.f125760b = (view2.getTop() + ((GridContainerBottomSheetBehavior) BottomSheetBehavior.m49809O(view2)).f125763c) - this.f125759a;
        mo47322s(coordinatorLayout, view, coordinatorLayout.getLayoutDirection());
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        int width = coordinatorLayout.getWidth() - this.f125759a;
        view.layout(width - view.getMeasuredWidth(), this.f125760b - view.getMeasuredHeight(), width, this.f125760b);
        return true;
    }
}
