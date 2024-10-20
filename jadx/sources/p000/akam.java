package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class akam extends C0932nj {
    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int measuredWidth;
        int id = view.getId();
        if (id != R.id.crowdsource_large_screen && id != R.id.search_lists_container) {
            return;
        }
        int dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.photos_search_searchbox_max_width);
        if (dimensionPixelSize > recyclerView.getMeasuredWidth()) {
            measuredWidth = 0;
        } else {
            measuredWidth = (recyclerView.getMeasuredWidth() - dimensionPixelSize) / 2;
        }
        rect.set(measuredWidth, 0, measuredWidth, 0);
    }
}
