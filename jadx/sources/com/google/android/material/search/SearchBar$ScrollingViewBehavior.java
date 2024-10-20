package com.google.android.material.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p000.azki;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class SearchBar$ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

    /* renamed from: e */
    private boolean f133300e;

    public SearchBar$ScrollingViewBehavior() {
        this.f133300e = false;
    }

    @Override // com.google.android.material.appbar.HeaderScrollingViewBehavior
    /* renamed from: P */
    protected final boolean mo49800P() {
        return true;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, p000.gmk
    /* renamed from: q */
    public final boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        super.mo47384q(coordinatorLayout, view, view2);
        if (!this.f133300e && (view2 instanceof AppBarLayout)) {
            this.f133300e = true;
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            appBarLayout.setBackgroundColor(0);
            azki.m35470a(appBarLayout, 0.0f);
        }
        return false;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, com.google.android.material.appbar.ViewOffsetBehavior, p000.gmk
    /* renamed from: s */
    public final /* bridge */ /* synthetic */ boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        super.mo47322s(coordinatorLayout, view, i);
        return true;
    }

    public SearchBar$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133300e = false;
    }
}
