package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;
import p000.C1124um;
import p000.gmn;
import p000.gte;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior {

    /* renamed from: a */
    final Rect f133001a;

    /* renamed from: b */
    final Rect f133002b;

    /* renamed from: c */
    public int f133003c;

    /* renamed from: d */
    public int f133004d;

    public HeaderScrollingViewBehavior() {
        this.f133001a = new Rect();
        this.f133002b = new Rect();
        this.f133003c = 0;
    }

    /* renamed from: K */
    public float mo49778K(View view) {
        return 1.0f;
    }

    /* renamed from: L */
    public int mo49779L(View view) {
        return view.getMeasuredHeight();
    }

    /* renamed from: M */
    public abstract View mo49780M(List list);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: O */
    public final int m49799O(View view) {
        if (this.f133004d == 0) {
            return 0;
        }
        float mo49778K = mo49778K(view);
        int i = this.f133004d;
        return C1124um.m70048v((int) (mo49778K * i), 0, i);
    }

    /* renamed from: P */
    protected boolean mo49800P() {
        return false;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    /* renamed from: k */
    protected final void mo46673k(CoordinatorLayout coordinatorLayout, View view, int i) {
        View mo49780M = mo49780M(coordinatorLayout.m23331a(view));
        if (mo49780M != null) {
            gmn gmnVar = (gmn) view.getLayoutParams();
            Rect rect = this.f133001a;
            rect.set(coordinatorLayout.getPaddingLeft() + gmnVar.leftMargin, mo49780M.getBottom() + gmnVar.topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - gmnVar.rightMargin, ((coordinatorLayout.getHeight() + mo49780M.getBottom()) - coordinatorLayout.getPaddingBottom()) - gmnVar.bottomMargin);
            gte gteVar = coordinatorLayout.f48174e;
            if (gteVar != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left += gteVar.m54712d();
                rect.right -= gteVar.m54713e();
            }
            Rect rect2 = this.f133002b;
            int i2 = gmnVar.f141714c;
            if (i2 == 0) {
                i2 = 8388659;
            }
            Gravity.apply(i2, view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
            int m49799O = m49799O(mo49780M);
            view.layout(rect2.left, rect2.top - m49799O, rect2.right, rect2.bottom - m49799O);
            this.f133003c = rect2.top - mo49780M.getBottom();
            return;
        }
        coordinatorLayout.m23335j(view, i);
        this.f133003c = 0;
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4;
        gte gteVar;
        int i5 = view.getLayoutParams().height;
        if (i5 != -1) {
            if (i5 == -2) {
                i5 = -2;
            } else {
                return false;
            }
        }
        View mo49780M = mo49780M(coordinatorLayout.m23331a(view));
        if (mo49780M != null) {
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                if (mo49780M.getFitsSystemWindows() && (gteVar = coordinatorLayout.f48174e) != null) {
                    size += gteVar.m54714f() + gteVar.m54711c();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int mo49779L = size + mo49779L(mo49780M);
            int measuredHeight = mo49780M.getMeasuredHeight();
            if (mo49800P()) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                mo49779L -= measuredHeight;
            }
            if (i5 == -1) {
                i4 = 1073741824;
            } else {
                i4 = Integer.MIN_VALUE;
            }
            coordinatorLayout.m23337m(view, i, i2, View.MeasureSpec.makeMeasureSpec(mo49779L, i4));
            return true;
        }
        return false;
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133001a = new Rect();
        this.f133002b = new Rect();
        this.f133003c = 0;
    }
}
