package com.google.android.apps.photos.partneraccount.settings.sender;

import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import p000.ComponentCallbacksC0094by;
import p000._1862;
import p000._417;
import p000.adtg;
import p000.amvr;
import p000.amvs;
import p000.awuz;
import p000.awxi;
import p000.awxj;
import p000.ayaz;
import p000.aybb;
import p000.aybg;
import p000.aydm;
import p000.aylm;
import p000.bain;
import p000.batz;
import p000.bcow;
import p000.bcpx;
import p000.bcpy;
import p000.bctt;
import p000.lwt;
import p000.mse;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SenderSettingsActivity extends yff implements aybb {

    /* renamed from: p */
    public final ayaz f126809p;

    /* renamed from: q */
    public PartnerTarget f126810q;

    /* renamed from: r */
    public aydm f126811r;

    /* renamed from: s */
    public int f126812s;

    public SenderSettingsActivity() {
        aybg aybgVar = new aybg(this, this.f76602K, this);
        aybgVar.m34316h(this.f189768H);
        this.f126809p = aybgVar;
        new awxj(bctt.f88170W).m32789b(this.f189768H);
        new awxi(this.f76602K);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 16));
        aylmVar.m34535b(this.f189768H);
        new adtg(this, this, this.f76602K);
        bcpx bcpxVar = (bcpx) bcpy.f86658a.m39983O();
        bcow m7509i = _417.m7509i(R.string.photos_partneraccount_settings_sender_activity_title);
        if (!bcpxVar.f99874b.m39989ac()) {
            bcpxVar.mo39959x();
        }
        bcpy bcpyVar = (bcpy) bcpxVar.f99874b;
        m7509i.getClass();
        bcpyVar.f86661c = m7509i;
        bcpyVar.f86660b |= 1;
        this.f189768H.m34582q(bcpx.class, bcpxVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        PartnerTarget partnerTarget;
        super.onCreate(bundle);
        setContentView(R.layout.photos_partneraccount_settings_ui_activity);
        if (bundle == null) {
            Bundle extras = getIntent().getExtras();
            this.f126812s = _1862.m2684B(getIntent().getExtras().getString("receiver_settings_activity_origin"));
            PeopleKitPickerResult peopleKitPickerResult = (PeopleKitPickerResult) extras.getParcelable("pickerResult");
            if (peopleKitPickerResult == null) {
                partnerTarget = null;
            } else {
                batz m22585a = amvs.m22585a(this, peopleKitPickerResult.mo49310a());
                boolean z2 = true;
                if (m22585a.size() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "Only allowing one partner to be invited");
                if (((ShareRecipient) m22585a.get(0)).f128706a != amvr.IN_APP_EMAIL && ((ShareRecipient) m22585a.get(0)).f128706a != amvr.EMAIL) {
                    z2 = false;
                }
                bain.m36827aa(z2, "The selected recipient must have an email address provided.");
                partnerTarget = new PartnerTarget((ShareRecipient) m22585a.get(0));
            }
            this.f126810q = partnerTarget;
        } else {
            this.f126811r = (aydm) m46079gM().m50421f(R.id.main_settings_fragment);
        }
        m52791n((Toolbar) findViewById(R.id.toolbar));
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f126811r;
    }
}
