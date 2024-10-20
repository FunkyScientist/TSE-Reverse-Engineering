package com.google.android.apps.photos.settings.faceclustering.advanced;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.ajwe;
import p000.alxx;
import p000.ambg;
import p000.awiw;
import p000.awuz;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.aylm;
import p000.bcsu;
import p000.bcti;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AdvancedFaceClusteringSettingsActivity extends yff {
    public AdvancedFaceClusteringSettingsActivity() {
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new ajwe(this.f76602K).m20159g(this.f189768H);
        new alxx(this, this.f76602K);
        new awxj(bcti.f87910f).m32789b(this.f189768H);
        new ambg(this.f76602K);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87193g));
        awxqVar.m32800a(this);
        awiw.m32161f(this, 4, awxqVar);
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
    }
}
