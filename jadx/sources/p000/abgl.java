package p000;

import android.app.SharedElementCallback;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abgl extends SharedElementCallback {

    /* renamed from: a */
    final /* synthetic */ abgm f12497a;

    public abgl(abgm abgmVar) {
        this.f12497a = abgmVar;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        super.onSharedElementStart(list, list2, list3);
        View findViewById = this.f12497a.f12498a.findViewById(R.id.thumbnail_recycler_view_container);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
    }
}
