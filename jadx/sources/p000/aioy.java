package p000;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aioy extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ aioz f33080a;

    public aioy(aioz aiozVar) {
        this.f33080a = aiozVar;
    }

    @Override // p000.C0932nj
    /* renamed from: n */
    public final void mo12223n(Canvas canvas, RecyclerView recyclerView) {
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        int dimensionPixelOffset = this.f33080a.f33082a.getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_product_see_all_bottom_padding);
        int dimensionPixelOffset2 = this.f33080a.f33082a.getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_storefront_config_contentrow_product_see_all_side_padding);
        for (int i = 0; i < abstractC0935nm.m63851as() - 1; i++) {
            View m63838aH = abstractC0935nm.m63838aH(i);
            m63838aH.setPadding(dimensionPixelOffset2, m63838aH.getPaddingTop(), dimensionPixelOffset2, dimensionPixelOffset);
        }
    }
}
