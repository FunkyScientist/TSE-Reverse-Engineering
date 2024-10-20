package com.google.android.libraries.social.debug.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.awuz;
import p000.axay;
import p000.axaz;
import p000.aymp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class DeveloperSettingsActivity extends aymp {
    public DeveloperSettingsActivity() {
        new axaz(this, this, this.f76601q);
        new awuz(this, this.f76601q);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aymp, p000.ayqd, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new axay(0));
    }
}
