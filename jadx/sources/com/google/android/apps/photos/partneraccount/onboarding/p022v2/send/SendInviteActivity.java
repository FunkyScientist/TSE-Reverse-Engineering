package com.google.android.apps.photos.partneraccount.onboarding.p022v2.send;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.ComponentCallbacksC0094by;
import p000._2539;
import p000._946;
import p000.admv;
import p000.adof;
import p000.adpd;
import p000.amvz;
import p000.awuz;
import p000.awxi;
import p000.awxp;
import p000.awxr;
import p000.awxs;
import p000.aybb;
import p000.aybg;
import p000.ayjh;
import p000.aylm;
import p000.ayoo;
import p000.bctt;
import p000.blht;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.mse;
import p000.puv;
import p000.ugf;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SendInviteActivity extends yff implements aybb, awxr {

    /* renamed from: p */
    private blht f126759p;

    /* renamed from: q */
    private awuz f126760q;

    /* renamed from: r */
    private yer f126761r;

    /* renamed from: s */
    private final lwq f126762s = new puv(10);

    public SendInviteActivity() {
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        ayoo ayooVar = this.f76602K;
        lxn lxnVar = new lxn(this, ayooVar);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new admv(ayooVar);
        lxnVar.m62758a().m62761e(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 10));
        aylmVar.m34535b(this.f189768H);
        new awxi(this.f76602K);
    }

    /* renamed from: A */
    public static Intent m47763A(Context context, int i, blht blhtVar) {
        return new Intent(context, (Class<?>) SendInviteActivity.class).putExtra("account_id", i).putExtra("partner_sharing_sender_portal_extra", blhtVar.f117261m);
    }

    /* renamed from: B */
    public final void m47764B(boolean z) {
        if (z) {
            Intent m9620b = ((_946) this.f126761r.m73050a()).m9620b(this.f126760q.mo32662d(), ugf.SHARING, null);
            m9620b.addFlags(67108864);
            startActivity(m9620b);
        }
        finish();
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        awxs awxsVar = bctt.f88176ab;
        blht blhtVar = this.f126759p;
        if (blhtVar == null) {
            blhtVar = blht.UNKNOWN_PARTNER_SHARING_SENDER_PORTAL;
        }
        return new ayjh(awxsVar, blhtVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        this.f126760q = awuzVar;
        this.f126761r = this.f189769I.m943b(_946.class, null);
        this.f189768H.m34582q(adof.class, new adpd(this, 2));
        this.f189768H.m34584s(lwq.class, this.f126762s);
        this.f189768H.m34582q(awxr.class, this);
        this.f189768H.m34582q(amvz.class, ((_2539) this.f189768H.m34577h(_2539.class, null)).mo4942a(this.f76602K));
        this.f126759p = blht.m45703b(getIntent().getIntExtra("partner_sharing_sender_portal_extra", 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_partneraccount_onboarding_v2_send_invite_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
