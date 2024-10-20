package com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000._1862;
import p000.admv;
import p000.adof;
import p000.adpd;
import p000.adpr;
import p000.adrk;
import p000.adtz;
import p000.awuo;
import p000.awuz;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.blwh;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.mse;
import p000.puv;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ShareBackActivity extends yff implements aybb {

    /* renamed from: p */
    private final awuo f126767p;

    /* renamed from: q */
    private adtz f126768q;

    /* renamed from: r */
    private final lwq f126769r;

    public ShareBackActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        this.f126767p = awuzVar;
        this.f126769r = new puv(11);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        ayoo ayooVar = this.f76602K;
        lxn lxnVar = new lxn(this, ayooVar);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new admv(ayooVar);
        lxnVar.m62758a().m62761e(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 12));
        aylmVar.m34535b(this.f189768H);
    }

    /* renamed from: A */
    public static Intent m47766A(Context context, int i) {
        return new Intent(context, (Class<?>) ShareBackActivity.class).putExtra("account_id", i);
    }

    /* renamed from: B */
    public final void m47767B(boolean z) {
        if (z) {
            Intent m2756av = _1862.m2756av(this, getIntent().getIntExtra("account_id", -1), adrk.PARTNER_PHOTOS, blwh.UNSPECIFIED);
            m2756av.addFlags(67108864);
            startActivity(m2756av);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        adtz m14101b = adtz.m14101b(this);
        m14101b.m14103e(this.f189768H);
        this.f126768q = m14101b;
        this.f189768H.m34582q(adof.class, new adpd(this, 3));
        this.f189768H.m34584s(lwq.class, this.f126769r);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_partneraccount_onboarding_v2_shareback_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        C0133ct m46079gM = m46079gM();
        if (((adpr) m46079gM.m50422g("ShareBackFragment")) == null) {
            adpr m13912a = adpr.m13912a(false);
            C0070ba c0070ba = new C0070ba(m46079gM);
            c0070ba.m50535p(R.id.fragment_container, m13912a, "ShareBackFragment");
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f126768q.m14102c(this.f126767p.mo32662d());
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
