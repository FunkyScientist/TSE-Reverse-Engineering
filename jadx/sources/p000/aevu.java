package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevu extends C0932nj {
    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        boolean z;
        int i;
        int i2;
        int[] iArr = grz.f142084a;
        int layoutDirection = recyclerView.getLayoutDirection();
        int m23167c = recyclerView.m23167c(view);
        int i3 = 0;
        if (m23167c == c0947ny.m64392a() - 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z && m23167c != 0) {
            return;
        }
        int width = (recyclerView.getWidth() - recyclerView.getPaddingStart()) - recyclerView.getPaddingEnd();
        int width2 = view.getWidth();
        if (width2 == 0) {
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), recyclerView.getPaddingLeft() + recyclerView.getPaddingRight(), view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0), recyclerView.getPaddingTop() + recyclerView.getPaddingBottom(), view.getLayoutParams().height));
            width2 = view.getMeasuredWidth();
        }
        int i4 = (width - width2) / 2;
        if (true != z) {
            i = 0;
        } else {
            i = i4;
        }
        if (m23167c == 0) {
            if (!z) {
                i = 0;
            }
            i3 = i4;
        }
        if (layoutDirection == 1) {
            i2 = i;
        } else {
            i2 = i3;
        }
        rect.left = i2;
        if (layoutDirection != 1) {
            i3 = i;
        }
        rect.right = i3;
    }
}
