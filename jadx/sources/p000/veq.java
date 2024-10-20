package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class veq extends C0932nj {

    /* renamed from: a */
    private final int f182943a;

    /* renamed from: b */
    private final int f182944b;

    /* renamed from: c */
    private final int f182945c;

    public veq(Context context) {
        Resources resources = context.getResources();
        this.f182943a = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_suggestion_card_padding);
        this.f182944b = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_content_section_left_padding);
        this.f182945c = resources.getDimensionPixelOffset(R.dimen.photos_envelope_feed_adapteritem_content_section_right_padding);
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        if (recyclerView.m23179o(view) instanceof ankx) {
            int i = this.f182943a;
            rect.set(i - this.f182944b, i, i - this.f182945c, i);
        }
    }
}
