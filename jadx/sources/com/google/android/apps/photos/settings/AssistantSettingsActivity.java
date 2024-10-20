package com.google.android.apps.photos.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.AbstractC0183ep;
import p000.akws;
import p000.altm;
import p000.awuz;
import p000.awxr;
import p000.aylm;
import p000.oaa;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AssistantSettingsActivity extends yff {
    public AssistantSettingsActivity() {
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new altm(this, this.f76602K);
        new oaa(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(awxr.class, new akws(3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        AbstractC0183ep m52789k = m52789k();
        if (m52789k != null) {
            m52789k.mo52187y(getString(R.string.photos_settings_suggestions_cards_title));
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
    }
}
