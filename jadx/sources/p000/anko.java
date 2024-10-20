package p000;

import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anko implements ayps, ayov, aypd {

    /* renamed from: a */
    public RecyclerView f49156a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f49157b;

    public anko(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f49157b = componentCallbacksC0094by;
    }

    /* renamed from: a */
    private final void m23747a(int i) {
        int dimensionPixelSize = this.f49157b.m45980C().getDimensionPixelSize(R.dimen.photos_sharingtab_impl_suggestionsview_max_card_width);
        int dimensionPixelSize2 = this.f49157b.m45980C().getDimensionPixelSize(R.dimen.photos_sharingtab_impl_suggestionsview_min_backlog_padding);
        if (dimensionPixelSize2 + dimensionPixelSize2 + dimensionPixelSize <= i) {
            dimensionPixelSize2 = (i - dimensionPixelSize) / 2;
        }
        RecyclerView recyclerView = this.f49156a;
        recyclerView.setPadding(dimensionPixelSize2, recyclerView.getPaddingTop(), dimensionPixelSize2, this.f49156a.getPaddingBottom());
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        Point point = new Point();
        this.f49157b.m45985I().getWindowManager().getDefaultDisplay().getSize(point);
        m23747a(point.x);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m23747a((int) TypedValue.applyDimension(1, configuration.screenWidthDp, this.f49157b.m45980C().getDisplayMetrics()));
    }
}
