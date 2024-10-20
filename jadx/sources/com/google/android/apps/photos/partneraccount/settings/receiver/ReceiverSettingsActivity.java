package com.google.android.apps.photos.partneraccount.settings.receiver;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C1131ut;
import p000.ComponentCallbacksC0094by;
import p000.adsy;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.ayaz;
import p000.aybb;
import p000.aybg;
import p000.aydm;
import p000.aylm;
import p000.bctt;
import p000.lwt;
import p000.mse;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReceiverSettingsActivity extends yff implements aybb {

    /* renamed from: p */
    public final ayaz f126807p;

    /* renamed from: q */
    public aydm f126808q;

    public ReceiverSettingsActivity() {
        aybg aybgVar = new aybg(this, this.f76602K, this);
        aybgVar.m34316h(this.f189768H);
        this.f126807p = aybgVar;
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new awxj(bctt.f88211o).m32789b(this.f189768H);
        new awxi(this.f76602K);
        new aylm(this, this.f76602K).m34537e(new mse(this, 15));
        new adsy(this, this, this.f76602K);
    }

    /* renamed from: A */
    public static Intent m47774A(Context context, int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Intent intent = new Intent(context, (Class<?>) ReceiverSettingsActivity.class);
        intent.putExtra("account_id", i);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_partneraccount_settings_ui_activity);
        if (bundle != null) {
            this.f126808q = (aydm) m46079gM().m50421f(R.id.main_settings_fragment);
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f126808q;
    }
}
