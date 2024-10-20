package com.google.android.apps.photos.settings.faceclustering.advanced;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ajwe;
import p000.alyb;
import p000.ambg;
import p000.awiw;
import p000.awuz;
import p000.awxj;
import p000.awxp;
import p000.awxq;
import p000.aylm;
import p000.bcsu;
import p000.bcti;
import p000.oaa;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AdvancedFaceClusteringSettingsActivityV2 extends yff {
    public AdvancedFaceClusteringSettingsActivityV2() {
        new aylm(this, this.f76602K);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new oaa(this.f76602K);
        new awxj(bcti.f87910f).m32789b(this.f189768H);
        new ambg(this.f76602K);
        new ajwe(this.f76602K).m20159g(this.f189768H);
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
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_settings_fragment, new alyb());
            c0070ba.mo36567a();
        }
    }
}
