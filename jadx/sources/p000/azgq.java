package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.view.PlatformSystemInfoDialogFragment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azgq extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ View f78057a;

    /* renamed from: b */
    final /* synthetic */ PlatformSystemInfoDialogFragment f78058b;

    public azgq(PlatformSystemInfoDialogFragment platformSystemInfoDialogFragment, View view) {
        this.f78057a = view;
        this.f78058b = platformSystemInfoDialogFragment;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        int i3;
        if (!recyclerView.canScrollVertically(-1)) {
            this.f78057a.findViewById(R.id.survey_system_info_dialog_title).setElevation(0.0f);
        } else {
            this.f78057a.findViewById(R.id.survey_system_info_dialog_title).setElevation(this.f78058b.getResources().getDimensionPixelSize(R.dimen.survey_system_info_dialog_title_elevation));
        }
        boolean canScrollVertically = recyclerView.canScrollVertically(1);
        View findViewById = this.f78057a.findViewById(R.id.survey_system_info_dialog_section_divider);
        if (true != canScrollVertically) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        findViewById.setVisibility(i3);
    }
}
