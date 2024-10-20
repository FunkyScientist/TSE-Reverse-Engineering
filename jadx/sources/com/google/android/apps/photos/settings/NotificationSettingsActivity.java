package com.google.android.apps.photos.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.alvl;
import p000.ambg;
import p000.awxj;
import p000.aylm;
import p000.bcub;
import p000.muw;
import p000.oaa;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NotificationSettingsActivity extends yff {
    public NotificationSettingsActivity() {
        new aylm(this, this.f76602K);
        muw muwVar = new muw();
        muwVar.m63543b();
        muwVar.m63542a(this, this.f76602K).m62590h(this.f189768H);
        new awxj(bcub.f88672Z).m32789b(this.f189768H);
        new oaa(this.f76602K);
        new ambg(this.f76602K);
        new alvl(this, this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }
}
