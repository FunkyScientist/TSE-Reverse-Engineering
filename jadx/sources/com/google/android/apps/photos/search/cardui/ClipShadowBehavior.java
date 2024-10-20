package com.google.android.apps.photos.search.cardui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.floatingsearchbar.SearchBarLayout;
import p000.C1131ut;
import p000.bbfl;
import p000.gmk;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClipShadowBehavior extends gmk {

    /* renamed from: a */
    private final int f128265a;

    /* renamed from: b */
    private final int[] f128266b = new int[2];

    /* renamed from: c */
    private final Rect f128267c;

    /* renamed from: d */
    private final int f128268d;

    /* renamed from: e */
    private final int f128269e;

    /* renamed from: f */
    private final int f128270f;

    /* renamed from: g */
    private SearchBarLayout f128271g;

    /* renamed from: h */
    private ClippingNestedScrollView f128272h;

    static {
        bbfl.m37715h("ClipShadowBehavior");
    }

    public ClipShadowBehavior(Context context, int i) {
        new Rect();
        this.f128267c = new Rect();
        this.f128265a = i;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.photos_floatingsearchbar_margin);
        this.f128268d = dimensionPixelSize;
        int dimension = dimensionPixelSize + ((int) (resources.getDimension(R.dimen.photos_floatingsearchbar_autocomplete_corner_radius) + 0.5f));
        this.f128270f = dimension;
        this.f128269e = dimension + dimension;
    }

    /* renamed from: k */
    public final void m48282k() {
        ClippingNestedScrollView clippingNestedScrollView = this.f128272h;
        if (clippingNestedScrollView != null && clippingNestedScrollView.isShown()) {
            this.f128271g.getLocationInWindow(this.f128266b);
            int[] iArr = this.f128266b;
            int i = iArr[1];
            this.f128272h.getLocationInWindow(iArr);
            this.f128267c.set(0, ((i + this.f128271g.getHeight()) - this.f128270f) - this.f128266b[1], this.f128272h.getWidth(), this.f128272h.getHeight());
            ClippingNestedScrollView clippingNestedScrollView2 = this.f128272h;
            Rect rect = this.f128267c;
            if (!C1131ut.m70384u(clippingNestedScrollView2.f128273f, rect)) {
                clippingNestedScrollView2.f128273f.set(rect);
                clippingNestedScrollView2.invalidate();
            }
        }
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final /* bridge */ /* synthetic */ boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (view2.getId() == this.f128265a) {
            return true;
        }
        return false;
    }

    @Override // p000.gmk
    /* renamed from: q */
    public final /* bridge */ /* synthetic */ boolean mo47384q(CoordinatorLayout coordinatorLayout, View view, View view2) {
        SearchBarLayout searchBarLayout = this.f128271g;
        if (searchBarLayout != null) {
            this.f128272h.setTranslationY(searchBarLayout.getTranslationY());
        }
        m48282k();
        return false;
    }

    @Override // p000.gmk
    /* renamed from: s */
    public final /* bridge */ /* synthetic */ boolean mo47322s(CoordinatorLayout coordinatorLayout, View view, int i) {
        ClippingNestedScrollView clippingNestedScrollView = (ClippingNestedScrollView) view;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) clippingNestedScrollView.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin;
        int bottom = this.f128271g.getBottom() + marginLayoutParams.topMargin;
        clippingNestedScrollView.layout(paddingLeft, bottom - this.f128269e, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - marginLayoutParams.rightMargin, (coordinatorLayout.getHeight() - coordinatorLayout.getPaddingBottom()) - marginLayoutParams.bottomMargin);
        int bottom2 = (this.f128271g.getBottom() - this.f128268d) - this.f128271g.getPaddingBottom();
        SearchBarLayout searchBarLayout = this.f128271g;
        searchBarLayout.m47233c(bottom2, searchBarLayout.getWidth());
        return true;
    }

    @Override // p000.gmk
    /* renamed from: v */
    public final /* bridge */ /* synthetic */ boolean mo48280v(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i) {
        return true;
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final /* bridge */ /* synthetic */ boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4;
        ClippingNestedScrollView clippingNestedScrollView = (ClippingNestedScrollView) view;
        this.f128272h = clippingNestedScrollView;
        this.f128271g = (SearchBarLayout) coordinatorLayout.findViewById(this.f128265a);
        int i5 = clippingNestedScrollView.getLayoutParams().height;
        if (i5 != -1) {
            if (i5 == -2) {
                i5 = -2;
            } else {
                return false;
            }
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size == 0) {
            return false;
        }
        int measuredHeight = size - this.f128271g.getMeasuredHeight();
        int i6 = this.f128269e;
        if (i5 == -1) {
            i4 = 1073741824;
        } else {
            i4 = Integer.MIN_VALUE;
        }
        coordinatorLayout.m23337m(clippingNestedScrollView, i, i2, View.MeasureSpec.makeMeasureSpec(measuredHeight + i6, i4));
        return true;
    }
}
