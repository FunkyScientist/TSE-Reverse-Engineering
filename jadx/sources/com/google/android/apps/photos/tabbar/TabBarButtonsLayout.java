package com.google.android.apps.photos.tabbar;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import p000._1133;
import p000._1317;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TabBarButtonsLayout extends LinearLayout {

    /* renamed from: a */
    private final int f129226a;

    /* renamed from: b */
    private final int f129227b;

    public TabBarButtonsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Resources resources = getContext().getResources();
        if (((_1133) _1317.m951d(context).m943b(_1133.class, null).m73050a()).mo311a()) {
            this.f129226a = resources.getDimensionPixelSize(R.dimen.photos_tabbar_text_size_dp);
            this.f129227b = resources.getDimensionPixelSize(R.dimen.photos_tabbar_small_text_size_dp);
        } else {
            this.f129226a = resources.getDimensionPixelSize(R.dimen.photos_tabbar_text_size);
            this.f129227b = resources.getDimensionPixelSize(R.dimen.photos_tabbar_small_text_size);
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        super.onSizeChanged(i, i2, i3, i4);
        int i6 = 0;
        while (true) {
            if (i6 < getChildCount()) {
                TabBarButton tabBarButton = (TabBarButton) getChildAt(i6);
                if (tabBarButton.getVisibility() == 0) {
                    tabBarButton.getPaint().setTextSize(this.f129226a);
                    if (tabBarButton.getPaint().measureText(tabBarButton.getText().toString()) > tabBarButton.getMeasuredWidth()) {
                        i5 = this.f129227b;
                        break;
                    }
                }
                i6++;
            } else {
                i5 = this.f129226a;
                break;
            }
        }
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            ((TabBarButton) getChildAt(i7)).setTextSize(0, i5);
        }
    }
}
