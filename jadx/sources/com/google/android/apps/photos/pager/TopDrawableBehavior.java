package com.google.android.apps.photos.pager;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import p000.adcf;
import p000.bbfl;
import p000.gmk;
import p000.qew;
import p000.ycg;
import p000.ych;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class TopDrawableBehavior extends gmk {

    /* renamed from: a */
    public View f126672a;

    /* renamed from: b */
    public int f126673b;

    /* renamed from: c */
    private final Context f126674c;

    /* renamed from: d */
    private final ycg f126675d;

    static {
        bbfl.m37715h("TopDrawableBehavior");
    }

    public TopDrawableBehavior(Context context, ych ychVar, ycg ycgVar) {
        context.getClass();
        this.f126674c = context;
        this.f126675d = ycgVar;
        ychVar.m72974b(new qew(this, 16, null));
    }

    /* renamed from: k */
    public final void m47746k(View view, int i) {
        int dimensionPixelSize;
        int i2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        int i3 = this.f126675d.m72962e().top;
        int i4 = i - 1;
        if (i4 != 0) {
            dimensionPixelSize = this.f126674c.getResources().getDimensionPixelSize(R.dimen.photos_theme_top_black_bar_height);
        } else {
            dimensionPixelSize = this.f126674c.getResources().getDimensionPixelSize(R.dimen.top_gradient_height);
        }
        layoutParams.height = dimensionPixelSize + i3;
        view.setLayoutParams(layoutParams);
        Context context = this.f126674c;
        if (i4 != 0) {
            i2 = R.drawable.photos_theme_top_quasiopaque;
        } else {
            i2 = R.drawable.photos_theme_top_gradient;
        }
        view.setBackground(context.getDrawable(i2));
        int i5 = layoutParams.height;
        view.getBackground();
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        view.getClass();
        int i4 = adcf.f17191a;
        int m13253a = adcf.m13253a(i, i3);
        if (m13253a != this.f126673b) {
            m47746k(view, m13253a);
        }
        this.f126672a = view;
        this.f126673b = m13253a;
        return false;
    }
}
