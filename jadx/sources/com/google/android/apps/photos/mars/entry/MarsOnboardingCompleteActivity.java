package com.google.android.apps.photos.mars.entry;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.acvs;
import p000.awuz;
import p000.ycg;
import p000.yff;
import p000.zch;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MarsOnboardingCompleteActivity extends yff {
    public MarsOnboardingCompleteActivity() {
        new acvs(this, this.f76602K, false).m12933c(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_mars_entry_onboarding_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new zch());
            c0070ba.mo36567a();
        }
    }
}
