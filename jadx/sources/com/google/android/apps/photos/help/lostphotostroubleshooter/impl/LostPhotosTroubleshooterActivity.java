package com.google.android.apps.photos.help.lostphotostroubleshooter.impl;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.awxi;
import p000.awxj;
import p000.aybg;
import p000.aylm;
import p000.bctc;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.psc;
import p000.puv;
import p000.pux;
import p000.xss;
import p000.ycd;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LostPhotosTroubleshooterActivity extends yff {

    /* renamed from: p */
    private final yrn f125562p;

    /* renamed from: q */
    private final lwq f125563q;

    /* renamed from: r */
    private final pux f125564r;

    public LostPhotosTroubleshooterActivity() {
        pux puxVar = new pux(this.f76602K, 2, (char[]) null);
        this.f125564r = puxVar;
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f125562p = yrnVar;
        this.f125563q = new puv(4);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = puxVar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 7)).m34316h(this.f189768H);
        new awxi(this.f76602K);
        new awxj(bctc.f87424bD).m32789b(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34584s(lwq.class, this.f125563q);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_help_lostphotostroubleshooter_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        if (bundle == null) {
            xss xssVar = new xss();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, xssVar);
            c0070ba.mo36567a();
        }
        this.f125562p.m73365p();
    }
}
