package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abzz extends ViewOutlineProvider {

    /* renamed from: a */
    final /* synthetic */ boolean f14613a;

    public abzz(boolean z) {
        this.f14613a = z;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i;
        int width;
        float dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_first_and_last_clip_corner_radius);
        boolean z = this.f14613a;
        if (z) {
            i = 0;
        } else {
            i = (int) (-dimensionPixelSize);
        }
        int i2 = i;
        if (z) {
            width = (int) (view.getWidth() + dimensionPixelSize);
        } else {
            width = view.getWidth();
        }
        outline.setRoundRect(i2, 0, width, view.getHeight(), dimensionPixelSize);
    }
}
