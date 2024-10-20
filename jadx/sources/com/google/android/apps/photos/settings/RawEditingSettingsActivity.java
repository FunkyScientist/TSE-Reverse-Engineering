package com.google.android.apps.photos.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.alvr;
import p000.awuz;
import p000.awxj;
import p000.aylm;
import p000.bcub;
import p000.oaa;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class RawEditingSettingsActivity extends yff {
    public RawEditingSettingsActivity() {
        new aylm(this, this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        awuzVar.f72094a = false;
        new oaa(this.f76602K);
        new awxj(bcub.f88681ah).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_settings_fragment, new alvr());
            c0070ba.mo36570d();
        }
    }
}
