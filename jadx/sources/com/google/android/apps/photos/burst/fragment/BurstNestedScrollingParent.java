package com.google.android.apps.photos.burst.fragment;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p000.C1131ut;
import p000.grz;
import p000.hel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BurstNestedScrollingParent extends FrameLayout {

    /* renamed from: a */
    private int f124308a;

    /* renamed from: b */
    private final hel f124309b;

    public BurstNestedScrollingParent(Context context) {
        super(context);
        this.f124309b = new hel();
    }

    /* renamed from: a */
    private final boolean m46784a(View view, int i) {
        boolean z;
        if (i != -1 && i != 1) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        int[] iArr = grz.f142084a;
        if (view.canScrollHorizontally(i)) {
            return false;
        }
        this.f124308a = i;
        return true;
    }

    /* renamed from: b */
    private final boolean m46785b(int i) {
        int i2 = this.f124308a;
        if (i2 < 0 && i < 0) {
            return true;
        }
        if (i2 > 0 && i > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (!m46785b(i) && !super.canScrollHorizontally(i)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f124309b.m55239b();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (m46785b(i)) {
            iArr[0] = i;
        } else {
            this.f124308a = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.f124309b.m55242e(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (m46784a(view2, 1) || m46784a(view2, -1)) {
            return true;
        }
        this.f124308a = 0;
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.f124309b.m55243f();
    }

    public BurstNestedScrollingParent(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f124309b = new hel();
    }

    public BurstNestedScrollingParent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f124309b = new hel();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
    }
}
