package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gmm implements ViewGroup.OnHierarchyChangeListener {

    /* renamed from: a */
    final /* synthetic */ CoordinatorLayout f141711a;

    public gmm(CoordinatorLayout coordinatorLayout) {
        this.f141711a = coordinatorLayout;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f141711a.f48176g;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        this.f141711a.m23334d(2);
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f141711a.f48176g;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
