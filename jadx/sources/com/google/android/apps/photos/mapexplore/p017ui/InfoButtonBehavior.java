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
final class InfoButtonBehavior extends gmk {

    /* renamed from: a */
    private final int f125768a;

    /* renamed from: b */
    private final int f125769b;

    /* renamed from: c */
    private final int f125770c;

    /* renamed from: d */
    private int f125771d;

    public InfoButtonBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f125768a = context.getResources().getDimensionPixelOffset(R.dimen.photos_mapexplore_ui_info_button_size);
        this.f125769b = context.getResources().getDimensionPixelOffset(R.dimen.photos_mapexplore_ui_info_button_horizontal_margin);
        this.f125770c = context.getResources().getDimensionPixelOffset(R.dimen.photos_mapexplore_ui_info_button_bottom_margin);
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
        this.f125771d = (view2.getTop() + ((GridContainerBottomSheetBehavior) BottomSheetBehavior.m49809O(view2)).f125763c) - this.f125770c;
        mo47322s(coordinatorLayout, view, coordinatorLayout.getLayoutDirection());
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        int width = coordinatorLayout.getWidth() - this.f125769b;
        int i2 = this.f125771d;
        int i3 = this.f125768a;
        view.layout(width - i3, i2 - i3, width, i2);
        return true;
    }
}
