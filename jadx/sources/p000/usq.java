package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class usq extends C0932nj {

    /* renamed from: a */
    public int f181492a;

    /* renamed from: b */
    public int f181493b;

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        boolean z;
        int i;
        if (recyclerView.m23179o(view).f164240f == R.id.photos_list_viewtype_divider) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = this.f181492a + this.f181493b;
        } else {
            i = this.f181492a;
        }
        int[] iArr = grz.f142084a;
        if (recyclerView.getLayoutDirection() == 1) {
            rect.right = i;
        } else {
            rect.left = i;
        }
        if (z) {
            int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_drawermenu_full_divider_margin_top_bottom);
            rect.top = dimensionPixelSize;
            rect.bottom = dimensionPixelSize;
        }
    }
}
