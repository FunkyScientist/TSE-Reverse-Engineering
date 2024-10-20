package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import p000.ActivityC0198fd;
import p000.C0070ba;
import p000.C0133ct;
import p000.axes;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class LicenseMenuActivity extends ActivityC0198fd {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_menu_activity);
        if (m52789k() != null) {
            m52789k().mo52176n(true);
        }
        C0133ct m46079gM = m46079gM();
        if (!(m46079gM.m50421f(R.id.license_menu_fragment_container) instanceof axes)) {
            axes axesVar = new axes();
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50534o(R.id.license_menu_fragment_container, axesVar);
            c0070ba.mo36570d();
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
