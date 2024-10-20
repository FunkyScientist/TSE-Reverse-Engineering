package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jqk extends FrameLayout {

    /* renamed from: a */
    public final ViewGroup f152506a;

    /* renamed from: b */
    public boolean f152507b;

    public jqk(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.f152506a = viewGroup;
        viewGroup.setTag(R.id.ghost_view_holder, this);
        viewGroup.getOverlay().add(this);
        this.f152507b = true;
    }

    /* renamed from: a */
    public static void m60151a(View view, ArrayList arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            m60151a((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        if (this.f152507b) {
            super.onViewAdded(view);
            return;
        }
        throw new IllegalStateException("This GhostViewHolder is detached!");
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            this.f152506a.setTag(R.id.ghost_view_holder, null);
            this.f152506a.getOverlay().remove(this);
            this.f152507b = false;
        }
    }
}
