package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiqx extends C0932nj {

    /* renamed from: a */
    private final int f33286a;

    public aiqx(Context context) {
        this.f33286a = context.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_ui_see_all_grid_item_bottom_padding);
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        super.mo12957k(rect, view, recyclerView, c0947ny);
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), this.f33286a);
    }
}
