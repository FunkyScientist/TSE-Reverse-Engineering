package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class agvp implements agvq {

    /* renamed from: a */
    private final /* synthetic */ int f28231a;

    @Override // p000.agvq
    /* renamed from: a */
    public final int mo17511a(RecyclerView recyclerView, View view) {
        int left;
        if (this.f28231a != 0) {
            bbfl bbflVar = ytt.f191017a;
            int top = view.getTop();
            int width = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
            int indexOfChild = recyclerView.indexOfChild(view);
            View view2 = view;
            while (indexOfChild > 0) {
                indexOfChild--;
                View childAt = recyclerView.getChildAt(indexOfChild);
                if (childAt.getTop() != top) {
                    break;
                }
                view2 = childAt;
            }
            int m23167c = recyclerView.m23167c(view2);
            int height = view.getHeight();
            if (m23167c == 1) {
                height = Math.max(height / 2, top - recyclerView.getChildAt(0).getTop());
            } else if (m23167c == 2 && view == view2) {
                return Math.max(height, top - recyclerView.getChildAt(0).getTop());
            }
            if (recyclerView.getLayoutDirection() == 1) {
                left = (width - recyclerView.getPaddingRight()) - view.getRight();
            } else {
                left = view.getLeft() - recyclerView.getPaddingLeft();
            }
            return (height * (width - left)) / width;
        }
        return view.getResources().getDimensionPixelOffset(R.dimen.photos_photogrid_autoscroll_top_offset);
    }
}
