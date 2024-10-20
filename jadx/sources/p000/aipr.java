package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aipr extends C0932nj {

    /* renamed from: a */
    private final int f33148a;

    public aipr(Context context) {
        this.f33148a = context.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_storefront_config_herocarousel_vertical_info_card_spacing);
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        if (recyclerView.m23179o(view).m64511c() != recyclerView.f47721m.m63833aB() - 1) {
            rect.bottom = this.f33148a;
        }
    }
}
