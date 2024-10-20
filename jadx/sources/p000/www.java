package p000;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class www extends C0932nj {

    /* renamed from: a */
    private final int f186043a;

    /* renamed from: b */
    private final int f186044b;

    /* renamed from: c */
    private final int f186045c;

    public www(int i, int i2, int i3) {
        this.f186043a = i;
        this.f186044b = i2;
        this.f186045c = i3;
    }

    @Override // p000.C0932nj
    /* renamed from: k */
    public final void mo12957k(Rect rect, View view, RecyclerView recyclerView, C0947ny c0947ny) {
        int i;
        rect.getClass();
        view.getClass();
        c0947ny.getClass();
        super.mo12957k(rect, view, recyclerView, c0947ny);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        int m63885jn = ((C0936nn) layoutParams).m63885jn();
        if (recyclerView.f47720l != null) {
            if (m63885jn < r3.mo10818a() - 1) {
                if (view.getTag(R.id.photos_flyingsky_ui_cloud_grid_item_decoration) != null) {
                    i = this.f186044b;
                } else if (view.getTag(R.id.photos_flyingsky_ui_bottom_wavy_divider_bottom_spacing_item_decoration) != null) {
                    i = this.f186045c;
                } else if (view.getTag(R.id.photos_flyingsky_ui_empty_item_decoration) != null) {
                    i = 0;
                } else {
                    i = this.f186043a;
                }
                rect.bottom += i;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
