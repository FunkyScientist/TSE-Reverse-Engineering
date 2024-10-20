package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfc extends C0932nj {

    /* renamed from: a */
    private final Context f26309a;

    public agfc(Context context) {
        context.getClass();
        this.f26309a = context;
    }

    /* renamed from: b */
    private static final void m16954b(Rect rect, int i, boolean z) {
        if (z) {
            rect.left = i;
        } else {
            rect.right = i;
        }
    }

    /* renamed from: c */
    private static final void m16955c(Rect rect, int i, boolean z) {
        if (z) {
            rect.right = i;
        } else {
            rect.left = i;
        }
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        boolean z;
        rect.getClass();
        view.getClass();
        c0947ny.getClass();
        super.mo12957k(rect, view, recyclerView, c0947ny);
        Context context = this.f26309a;
        int layoutDirection = recyclerView.getLayoutDirection();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_udon_preview_margin);
        int dimensionPixelSize2 = this.f26309a.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_udon_items_horizontal_margin);
        AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
        abstractC0925nc.getClass();
        int mo10818a = abstractC0925nc.mo10818a();
        if (layoutDirection == 1) {
            z = true;
        } else {
            z = false;
        }
        if (mo10818a == 1) {
            m16955c(rect, dimensionPixelSize, z);
            m16954b(rect, dimensionPixelSize, z);
            return;
        }
        if (recyclerView.m23168d(view) == 0) {
            m16955c(rect, dimensionPixelSize, z);
            m16954b(rect, dimensionPixelSize2 / 2, z);
            return;
        }
        int m23168d = recyclerView.m23168d(view);
        recyclerView.f47720l.getClass();
        if (m23168d == r7.mo10818a() - 1) {
            m16955c(rect, dimensionPixelSize2 / 2, z);
            m16954b(rect, dimensionPixelSize, z);
        } else {
            int i = dimensionPixelSize2 / 2;
            m16955c(rect, i, z);
            m16954b(rect, i, z);
        }
    }
}
