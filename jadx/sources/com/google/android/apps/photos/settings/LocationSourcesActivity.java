package com.google.android.apps.photos.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000._2480;
import p000.alvc;
import p000.awuz;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.bcub;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LocationSourcesActivity extends yff implements aybb {

    /* renamed from: p */
    private yer f128464p;

    public LocationSourcesActivity() {
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new alvc(this, this.f76602K);
        new awxj(bcub.f88658L).m32789b(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f128464p = this.f189769I.m943b(_2480.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        setTitle(R.string.photos_settings_location_setting_options);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.main_settings_fragment);
    }
}
