package com.google.android.apps.photos.backup.overview.impl;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000._2779;
import p000._473;
import p000._533;
import p000.awxj;
import p000.aybg;
import p000.aylm;
import p000.aypb;
import p000.bctc;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.pjj;
import p000.pmp;
import p000.psc;
import p000.pse;
import p000.puv;
import p000.pux;
import p000.qsf;
import p000.uhp;
import p000.ycd;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupOverviewActivity extends yff {

    /* renamed from: p */
    public yer f124184p;

    /* renamed from: q */
    public yer f124185q;

    /* renamed from: r */
    public yer f124186r;

    /* renamed from: s */
    private final lwq f124187s;

    /* renamed from: t */
    private final yrn f124188t;

    /* renamed from: u */
    private final aylm f124189u;

    /* renamed from: v */
    private final pux f124190v;

    public BackupOverviewActivity() {
        pux puxVar = new pux((aypb) this.f76602K, 1, (byte[]) null);
        this.f124190v = puxVar;
        this.f124187s = new puv(1);
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f124188t = yrnVar;
        this.f124189u = new aylm(this, this.f76602K);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new qsf(this.f76602K, null).m66879e(this.f189768H);
        new uhp().m69873e(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 0)).m34316h(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = puxVar;
        lxnVar.m62758a().m62761e(this.f189768H);
        new awxj(bctc.f87589t).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f124184p = this.f189769I.m943b(_533.class, null);
        this.f124185q = this.f189769I.m943b(_473.class, null);
        this.f124186r = this.f189769I.m943b(_2779.class, null);
        this.f189768H.m34584s(lwq.class, this.f124187s);
        this.f124189u.m34535b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo46050hk().m66953c(this, new pjj(new pmp(this, 13)));
        setContentView(R.layout.photos_backup_overview_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(1));
        if (bundle == null) {
            pse pseVar = new pse();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, pseVar);
            c0070ba.mo36567a();
        }
        this.f124188t.m73365p();
    }
}
