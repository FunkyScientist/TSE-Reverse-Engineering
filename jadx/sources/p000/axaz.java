package p000;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.social.debug.settings.DeveloperSettingsActivity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axaz extends aydu {

    /* renamed from: a */
    final /* synthetic */ DeveloperSettingsActivity f72495a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axaz(DeveloperSettingsActivity developerSettingsActivity, ActivityC0198fd activityC0198fd, aypb aypbVar) {
        super(activityC0198fd, aypbVar);
        this.f72495a = developerSettingsActivity;
    }

    @Override // p000.aydu
    /* renamed from: a */
    protected final aydm mo10709a() {
        Intent intent = this.f72495a.getIntent();
        axba axbaVar = new axba();
        Bundle bundle = new Bundle();
        bundle.putParcelable("args_browse_experiments_intent", intent.getParcelableExtra("args_browse_experiments_intent"));
        bundle.putParcelable("args_account_status_intent", intent.getParcelableExtra("args_account_status_intent"));
        bundle.putParcelable("args_network_requests_intent", intent.getParcelableExtra("args_network_requests_intent"));
        bundle.putParcelable("args_network_stats_intent", intent.getParcelableExtra("args_network_stats_intent"));
        bundle.putParcelable("extra_upload_stats_intent", intent.getParcelableExtra("extra_upload_stats_intent"));
        bundle.putBoolean("args_show_apiary_pref", intent.getBooleanExtra("args_show_apiary_pref", true));
        bundle.putBoolean("args_show_datamixer_pref", intent.getBooleanExtra("args_show_datamixer_pref", true));
        bundle.putBoolean("args_show_override_pref", intent.getBooleanExtra("args_show_override_pref", true));
        bundle.putParcelable("args_show_tracing_pref", intent.getParcelableExtra("args_show_tracing_pref"));
        axbaVar.mo14569az(bundle);
        return axbaVar;
    }
}
