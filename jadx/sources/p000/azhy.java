package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhy extends C0932nj {

    /* renamed from: a */
    final /* synthetic */ View f78201a;

    /* renamed from: b */
    final /* synthetic */ SystemInfoDialogFragment f78202b;

    public azhy(SystemInfoDialogFragment systemInfoDialogFragment, View view) {
        this.f78201a = view;
        this.f78202b = systemInfoDialogFragment;
    }

    @Override // p000.C0932nj
    /* renamed from: ec */
    public final void mo12246ec(RecyclerView recyclerView, int i, int i2) {
        int i3;
        if (!recyclerView.canScrollVertically(-1)) {
            this.f78201a.findViewById(R.id.survey_system_info_dialog_title).setElevation(0.0f);
        } else {
            this.f78201a.findViewById(R.id.survey_system_info_dialog_title).setElevation(this.f78202b.m45980C().getDimensionPixelSize(R.dimen.survey_system_info_dialog_title_elevation));
        }
        boolean canScrollVertically = recyclerView.canScrollVertically(1);
        View findViewById = this.f78201a.findViewById(R.id.survey_system_info_dialog_section_divider);
        if (true != canScrollVertically) {
            i3 = 8;
        } else {
            i3 = 0;
        }
        findViewById.setVisibility(i3);
    }
}
