package com.google.android.apps.photos.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.alut;
import p000.awuz;
import p000.aylm;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class InternalActivity extends yff {
    public InternalActivity() {
        new aylm(this, this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_settings_fragment, new alut());
            c0070ba.mo36567a();
        }
    }
}
