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
final class MapBehavior extends gmk {

    /* renamed from: a */
    private final int f125772a;

    /* renamed from: b */
    private int f125773b;

    /* renamed from: c */
    private int f125774c;

    /* renamed from: d */
    private boolean f125775d;

    public MapBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125772a = context.getResources().getDimensionPixelOffset(R.dimen.photos_mapexplore_ui_bottom_sheet_corner);
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
        int top = view2.getTop() + ((GridContainerBottomSheetBehavior) BottomSheetBehavior.m49809O(view2)).f125763c + this.f125772a;
        this.f125774c = top;
        if (!this.f125775d) {
            this.f125773b = top;
            this.f125775d = true;
        }
        if (top >= this.f125773b) {
            mo46674y(coordinatorLayout, view, View.MeasureSpec.makeMeasureSpec(coordinatorLayout.getMeasuredWidth(), 1073741824), 0, View.MeasureSpec.makeMeasureSpec(coordinatorLayout.getMeasuredHeight(), 1073741824));
            mo47322s(coordinatorLayout, view, coordinatorLayout.getLayoutDirection());
            return false;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        view.layout(0, 0, coordinatorLayout.getWidth(), Math.max(this.f125773b, this.f125774c));
        return true;
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(this.f125773b, this.f125774c), 1073741824));
        return true;
    }
}
