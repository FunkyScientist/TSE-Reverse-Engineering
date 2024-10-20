package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qhc extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ qhd f170100a;

    public qhc(qhd qhdVar) {
        this.f170100a = qhdVar;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        View m66521a = this.f170100a.m66521a();
        if (m66521a == null) {
            return;
        }
        qhd.m66520e(R.string.photos_allphotos_gridcontrols_manage_clutter_tooltip_text_v2, m66521a, false);
        recyclerView.m23140aO(this);
    }
}
