package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agfn extends C0932nj {

    /* renamed from: a */
    private final Context f26360a;

    /* renamed from: b */
    private final int f26361b;

    public agfn(Context context, int i) {
        context.getClass();
        this.f26360a = context;
        this.f26361b = i;
    }

    /* renamed from: b */
    private static final void m16976b(Rect rect, int i, boolean z) {
        if (z) {
            rect.left = i;
        } else {
            rect.right = i;
        }
    }

    /* renamed from: c */
    private static final void m16977c(Rect rect, int i, boolean z) {
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
        Context context = this.f26360a;
        int layoutDirection = recyclerView.getLayoutDirection();
        int i = context.getResources().getDisplayMetrics().widthPixels - this.f26361b;
        int dimensionPixelSize = this.f26360a.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_udon_items_vertical_panorama_peek_width);
        AbstractC0925nc abstractC0925nc = recyclerView.f47720l;
        abstractC0925nc.getClass();
        int mo10818a = abstractC0925nc.mo10818a();
        if (layoutDirection == 1) {
            z = true;
        } else {
            z = false;
        }
        int i2 = i / 2;
        if (mo10818a == 1) {
            m16977c(rect, i2, z);
            m16976b(rect, i2, z);
            return;
        }
        int i3 = i2 - dimensionPixelSize;
        if (recyclerView.m23168d(view) == 0) {
            m16977c(rect, i2, z);
            m16976b(rect, i3 / 2, z);
            return;
        }
        int m23168d = recyclerView.m23168d(view);
        recyclerView.f47720l.getClass();
        if (m23168d == r7.mo10818a() - 1) {
            m16977c(rect, i3 / 2, z);
            m16976b(rect, i2, z);
        } else {
            int i4 = i3 / 2;
            m16977c(rect, i4, z);
            m16976b(rect, i4, z);
        }
    }
}
