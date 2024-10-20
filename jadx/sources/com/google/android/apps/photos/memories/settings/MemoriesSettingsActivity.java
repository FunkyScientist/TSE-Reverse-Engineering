package com.google.android.apps.photos.memories.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.aaui;
import p000.ambg;
import p000.awuz;
import p000.awxr;
import p000.aylm;
import p000.oaa;
import p000.osh;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesSettingsActivity extends yff {
    public MemoriesSettingsActivity() {
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aaui(this, this.f76602K);
        new oaa(this.f76602K);
        new ambg(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(awxr.class, new osh(11));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
    }
}
