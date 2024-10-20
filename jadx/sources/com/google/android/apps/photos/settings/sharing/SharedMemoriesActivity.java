package com.google.android.apps.photos.settings.sharing;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ambc;
import p000.awxj;
import p000.aylm;
import p000.bcuc;
import p000.muw;
import p000.oaa;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SharedMemoriesActivity extends yff {
    public SharedMemoriesActivity() {
        new aylm(this, this.f76602K);
        new oaa(this.f76602K);
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
        new awxj(bcuc.f88886cp).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_settings_fragment, new ambc());
            c0070ba.mo36567a();
        }
    }
}
