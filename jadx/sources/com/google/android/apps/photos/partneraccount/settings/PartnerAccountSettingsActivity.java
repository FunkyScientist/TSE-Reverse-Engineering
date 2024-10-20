package com.google.android.apps.photos.partneraccount.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C1131ut;
import p000.adsc;
import p000.adsj;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aylm;
import p000.bctt;
import p000.mse;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PartnerAccountSettingsActivity extends yff {
    public PartnerAccountSettingsActivity() {
        new awxj(bctt.f88154G).m32789b(this.f189768H);
        new awxi(this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 14));
        aylmVar.m34535b(this.f189768H);
        this.f189768H.m34582q(adsc.class, new adsc());
        new adsj(this, this.f76602K);
    }

    /* renamed from: y */
    public static Intent m47773y(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent intent = new Intent(context, (Class<?>) PartnerAccountSettingsActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }
}
