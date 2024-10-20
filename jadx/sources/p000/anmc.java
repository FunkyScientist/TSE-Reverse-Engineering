package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anmc extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int right;
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius);
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        View view2 = null;
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.getVisibility() == 0) {
                view2 = childAt;
            }
        }
        if (view2 != null) {
            int[] iArr = grz.f142084a;
            if (view.getLayoutDirection() == 1) {
                i = view2.getLeft();
                right = view.getWidth();
            } else {
                right = view2.getRight();
            }
            outline.setRoundRect(i, 0, right, view.getHeight(), dimensionPixelSize);
        }
    }
}
