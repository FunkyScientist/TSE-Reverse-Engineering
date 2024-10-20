package com.google.android.apps.photos.devicesetup.guide;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.awxj;
import p000.awxp;
import p000.bctq;
import p000.muw;
import p000.oaa;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SetupGuideActivity extends yff {
    public SetupGuideActivity() {
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new awxj(new awxp(bctq.f88042C)).m32789b(this.f189768H);
        new oaa(this.f76602K);
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_devicesetup_setup_guide_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        AbstractC0183ep m52789k = m52789k();
        if (m52789k != null) {
            m52789k.mo52187y(null);
            m52789k.mo52180r(0.0f);
            m52789k.mo52176n(true);
        }
    }
}
