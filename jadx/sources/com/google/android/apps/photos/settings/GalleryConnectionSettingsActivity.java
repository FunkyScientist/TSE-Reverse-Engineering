package com.google.android.apps.photos.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._395;
import p000.aluj;
import p000.awuz;
import p000.awxj;
import p000.aylm;
import p000.bcub;
import p000.oaa;
import p000.oqm;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GalleryConnectionSettingsActivity extends yff {
    public GalleryConnectionSettingsActivity() {
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aluj(this, this, this.f76602K);
        new oaa(this.f76602K);
        new awxj(bcub.f88712r).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        oqm m7441a = ((_395) this.f189768H.m34577h(_395.class, null)).m7441a(getIntent().getStringExtra("connected_app_package_name"));
        m7441a.getClass();
        setTitle(m7441a.f165222a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }
}
