package com.google.android.apps.photos.pager;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photobar.PhotoActionBar;
import p000.adcf;
import p000.bbfl;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ActionBarBehavior extends gmk {

    /* renamed from: a */
    private int f126599a;

    static {
        bbfl.m37715h("ActionBarBehavior");
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        PhotoActionBar photoActionBar;
        int i4;
        view.getClass();
        int i5 = adcf.f17191a;
        int m13253a = adcf.m13253a(i, i3);
        if (m13253a != this.f126599a && (photoActionBar = (PhotoActionBar) view.findViewById(R.id.photos_action_bar)) != null) {
            if (m13253a - 1 != 0) {
                i4 = 2;
            } else {
                i4 = 1;
            }
            photoActionBar.m47958b(i4);
            this.f126599a = m13253a;
            return false;
        }
        return false;
    }
}
