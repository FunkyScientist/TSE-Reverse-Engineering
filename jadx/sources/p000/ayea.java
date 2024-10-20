package p000;

import android.content.Intent;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayea extends aydu {
    public ayea(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        super(activityC0198fd, aypbVar);
    }

    @Override // p000.aydu
    /* renamed from: a */
    protected final aydm mo10709a() {
        return new ayeb();
    }

    @Override // p000.aydu
    /* renamed from: b */
    protected final Bundle mo34445b(Intent intent) {
        Bundle bundle = new Bundle();
        bundle.putString("account_name", intent.getStringExtra("account_name"));
        bundle.putString("terms_uri", intent.getStringExtra("terms_uri"));
        bundle.putString("privacy_uri", intent.getStringExtra("privacy_uri"));
        bundle.putString("content_policy_uri", intent.getStringExtra("content_policy_uri"));
        bundle.putBoolean("include_debug_info", intent.getBooleanExtra("include_debug_info", false));
        return bundle;
    }
}
