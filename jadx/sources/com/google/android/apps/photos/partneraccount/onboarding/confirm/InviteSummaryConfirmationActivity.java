package com.google.android.apps.photos.partneraccount.onboarding.confirm;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.admt;
import p000.aphn;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.bctt;
import p000.lwt;
import p000.lxo;
import p000.mse;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class InviteSummaryConfirmationActivity extends yff implements aybb {
    public InviteSummaryConfirmationActivity() {
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bctt.f88166S).m32789b(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new aphn(this, R.id.touch_capture_view).m25330b(this.f189768H);
        new lxo(this, this.f76602K, (Integer) null, R.id.toolbar).m62761e(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 6));
        aylmVar.m34535b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.invite_confirm_activity);
        if (bundle == null) {
            Bundle extras = getIntent().getExtras();
            PartnerTarget partnerTarget = (PartnerTarget) extras.getParcelable("partner_target_invite");
            PartnerAccountOutgoingConfig partnerAccountOutgoingConfig = (PartnerAccountOutgoingConfig) extras.getParcelable("preferred_outgoing_photos_settings_config");
            C0070ba c0070ba = new C0070ba(m46079gM());
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("partner_target_invite", partnerTarget);
            bundle2.putParcelable("preferred_outgoing_photos_settings_config", partnerAccountOutgoingConfig);
            admt admtVar = new admt();
            admtVar.mo14569az(bundle2);
            c0070ba.m50534o(R.id.fragment_container, admtVar);
            c0070ba.mo36570d();
        }
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
