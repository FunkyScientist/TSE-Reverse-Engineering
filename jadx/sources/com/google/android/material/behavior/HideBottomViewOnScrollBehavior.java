package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.azjs;
import p000.azkj;
import p000.azkk;
import p000.azop;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class HideBottomViewOnScrollBehavior extends gmk {

    /* renamed from: a */
    public ViewPropertyAnimator f133013a;

    /* renamed from: b */
    private final LinkedHashSet f133014b;

    /* renamed from: c */
    private int f133015c;

    /* renamed from: d */
    private int f133016d;

    /* renamed from: e */
    private TimeInterpolator f133017e;

    /* renamed from: f */
    private TimeInterpolator f133018f;

    /* renamed from: g */
    private int f133019g;

    /* renamed from: h */
    private int f133020h;

    public HideBottomViewOnScrollBehavior() {
        this.f133014b = new LinkedHashSet();
        this.f133019g = 0;
        this.f133020h = 2;
    }

    /* renamed from: K */
    private final void m49804K(int i) {
        this.f133020h = i;
        Iterator it = this.f133014b.iterator();
        while (it.hasNext()) {
            ((azkk) it.next()).m35471a();
        }
    }

    /* renamed from: k */
    private final void m49805k(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.f133013a = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new azkj(this));
    }

    @Override // p000.gmk
    /* renamed from: i */
    public final void mo47388i(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            if (this.f133020h != 1) {
                ViewPropertyAnimator viewPropertyAnimator = this.f133013a;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                m49804K(1);
                m49805k(view, this.f133019g, this.f133016d, this.f133018f);
                return;
            }
            return;
        }
        if (i2 < 0 && this.f133020h != 2) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.f133013a;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            m49804K(2);
            m49805k(view, 0, this.f133015c, this.f133017e);
        }
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f133019g = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f133015c = azop.m35775m(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f133016d = azop.m35775m(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.f133017e = azop.m35781s(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, azjs.f78331d);
        this.f133018f = azop.m35781s(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, azjs.f78330c);
        return false;
    }

    @Override // p000.gmk
    /* renamed from: w */
    public final boolean mo47393w(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133014b = new LinkedHashSet();
        this.f133019g = 0;
        this.f133020h = 2;
    }
}
