package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class oyw extends C0932nj {

    /* renamed from: a */
    private final int f166018a;

    public oyw(int i) {
        this.f166018a = i;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        if (view instanceof MaterialCardView) {
            int dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.photos_assistant_cardui_card_max_width);
            int dimensionPixelSize2 = recyclerView.getResources().getDimensionPixelSize(R.dimen.photos_assistant_ui_min_horizontal_padding);
            if (dimensionPixelSize2 + dimensionPixelSize2 + dimensionPixelSize <= recyclerView.getMeasuredWidth()) {
                dimensionPixelSize2 = (recyclerView.getMeasuredWidth() - dimensionPixelSize) / 2;
            }
            rect.set(dimensionPixelSize2, 0, dimensionPixelSize2, this.f166018a);
        }
    }
}
