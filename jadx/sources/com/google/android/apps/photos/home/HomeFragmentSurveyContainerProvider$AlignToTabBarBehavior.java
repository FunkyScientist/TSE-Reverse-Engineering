package com.google.android.apps.photos.home;

import android.os.Build;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.gmk;
import p000.gst;
import p000.gsu;
import p000.gsv;
import p000.gsw;
import p000.gte;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior extends gmk {

    /* renamed from: a */
    public gte f125579a;

    public HomeFragmentSurveyContainerProvider$AlignToTabBarBehavior() {
        gsw gstVar;
        if (Build.VERSION.SDK_INT >= 30) {
            gstVar = new gsv();
        } else if (Build.VERSION.SDK_INT >= 29) {
            gstVar = new gsu();
        } else {
            gstVar = new gst();
        }
        this.f125579a = gstVar.mo54657a();
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == R.id.tab_bar) {
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        int height;
        int width;
        View findViewById = coordinatorLayout.findViewById(R.id.tab_bar);
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (findViewById != null && findViewById.getHeight() < coordinatorLayout.getHeight()) {
            height = findViewById.getTop();
        } else {
            height = coordinatorLayout.getHeight() - this.f125579a.m54716h(7).f141910e;
        }
        if (i == 1) {
            width = coordinatorLayout.getPaddingLeft();
        } else {
            width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - measuredWidth;
        }
        view.layout(width, height - measuredHeight, measuredWidth + width, height);
        return true;
    }
}
