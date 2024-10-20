package com.google.android.apps.photos.album.p005ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AlbumAppBarLayoutBehavior extends AppBarLayout.Behavior {
    public AlbumAppBarLayoutBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: K */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, int i3) {
        super.mo46674y(coordinatorLayout, appBarLayout, i, i2, i3);
        appBarLayout.measure(i, View.MeasureSpec.makeMeasureSpec(appBarLayout.getMeasuredHeight(), 0));
        return true;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo46673k(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayout = (AppBarLayout) view;
        int paddingTop = coordinatorLayout.getPaddingTop();
        appBarLayout.layout(0, paddingTop, appBarLayout.getMeasuredWidth(), appBarLayout.getMeasuredHeight() + paddingTop);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, p000.gmk
    /* renamed from: y */
    public final /* bridge */ /* synthetic */ boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        mo46674y(coordinatorLayout, (AppBarLayout) view, i, i2, i3);
        return true;
    }
}
