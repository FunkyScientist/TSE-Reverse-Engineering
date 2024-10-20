package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class veb extends C0932nj {

    /* renamed from: a */
    private final int f182863a;

    /* renamed from: b */
    private final int f182864b;

    public veb(Context context) {
        Resources resources = context.getResources();
        this.f182863a = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_content_section_heart_start_padding);
        this.f182864b = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_content_section_heart_end_padding);
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        if (recyclerView.m23179o(view) instanceof xre) {
            rect.set(-this.f182863a, 0, -this.f182864b, 0);
        }
    }
}
