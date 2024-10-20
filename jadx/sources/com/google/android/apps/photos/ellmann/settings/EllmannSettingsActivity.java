package com.google.android.apps.photos.ellmann.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.C0070ba;
import p000.awuz;
import p000.awxj;
import p000.aylm;
import p000.bcub;
import p000.oaa;
import p000.uza;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class EllmannSettingsActivity extends yff {
    public EllmannSettingsActivity() {
        new aylm(this, this.f76602K);
        new oaa(this.f76602K);
        new awxj(bcub.f88696b).m32789b(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_ellmann_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        AbstractC0183ep m52789k = m52789k();
        if (m52789k != null) {
            m52789k.mo52180r(0.0f);
        }
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new uza());
            c0070ba.mo36570d();
        }
    }
}
