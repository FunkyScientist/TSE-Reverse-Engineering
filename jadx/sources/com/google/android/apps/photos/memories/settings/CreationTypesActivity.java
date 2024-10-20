package com.google.android.apps.photos.memories.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.aatw;
import p000.awuz;
import p000.aylm;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CreationTypesActivity extends yff {
    public CreationTypesActivity() {
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aatw(this, this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        setTitle(R.string.photos_memories_settings_creations_types_title);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
    }
}
