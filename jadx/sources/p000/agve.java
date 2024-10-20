package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class agve extends C0932nj {
    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        super.mo12957k(rect, view, recyclerView, c0947ny);
        if (recyclerView.m23179o(view).f164240f != R.id.photos_list_viewtype_divider) {
            return;
        }
        rect.top = view.getResources().getDimensionPixelSize(R.dimen.photos_photoframes_devices_dividerMargin);
    }
}
