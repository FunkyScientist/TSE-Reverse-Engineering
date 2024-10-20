package com.google.android.apps.photos.printingskus.wallart.p029ui;

import android.content.Context;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class TapToEditTooltipBehavior extends gmk {

    /* renamed from: a */
    private final int f127995a;

    /* renamed from: b */
    private View f127996b;

    public TapToEditTooltipBehavior(Context context) {
        this.f127995a = context.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_wallart_ui_wrap_selection_tooltip_margin_bottom);
    }

    @Override // p000.gmk
    /* renamed from: d */
    public final void mo48177d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        this.f127996b = null;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == R.id.wallart_2d_preview_with_wrap) {
            this.f127996b = view2;
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (this.f127996b == null) {
            return false;
        }
        coordinatorLayout.m23335j(view, i);
        int left = this.f127996b.getLeft() + (this.f127996b.getWidth() / 2);
        int bottom = this.f127996b.getBottom() - this.f127995a;
        view.offsetLeftAndRight(left);
        view.offsetTopAndBottom(bottom);
        return true;
    }
}
