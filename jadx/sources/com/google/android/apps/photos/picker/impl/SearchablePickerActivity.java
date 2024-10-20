package com.google.android.apps.photos.picker.impl;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import p000.C0070ba;
import p000.C0133ct;
import p000.ComponentCallbacksC0094by;
import p000._365;
import p000.agzj;
import p000.ahej;
import p000.ahel;
import p000.aheo;
import p000.ahet;
import p000.ahev;
import p000.ahew;
import p000.ahex;
import p000.ahez;
import p000.ahgw;
import p000.ajtq;
import p000.ajue;
import p000.ajwe;
import p000.alnb;
import p000.alqg;
import p000.alqn;
import p000.alqo;
import p000.alrl;
import p000.alrm;
import p000.alrn;
import p000.alsm;
import p000.altc;
import p000.aphm;
import p000.aphn;
import p000.awuz;
import p000.awxh;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.bctv;
import p000.lwt;
import p000.lyu;
import p000.nxm;
import p000.ycg;
import p000.yff;
import p000.yhc;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SearchablePickerActivity extends yff implements aybb {

    /* renamed from: p */
    private final aheo f127440p;

    /* renamed from: q */
    private final alnb f127441q;

    /* renamed from: r */
    private final yrn f127442r;

    /* renamed from: s */
    private final alrl f127443s;

    /* renamed from: t */
    private ahez f127444t;

    /* renamed from: u */
    private lyu f127445u;

    /* renamed from: v */
    private _365 f127446v;

    public SearchablePickerActivity() {
        aheo aheoVar = new aheo(this, this.f76602K);
        aheoVar.m17858i(this.f189768H);
        this.f127440p = aheoVar;
        alnb alnbVar = new alnb();
        alnbVar.m21293c(this.f189768H);
        this.f127441q = alnbVar;
        this.f127442r = new yrn(this.f76602K);
        alrl alrlVar = new alrl(this.f76602K);
        alrlVar.m21446d(this.f189768H);
        this.f127443s = alrlVar;
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new ajwe(this.f76602K).m20159g(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new yhc(this.f76602K).m73130c(this.f189768H);
        ahet ahetVar = new ahet(this, this.f76602K);
        ahetVar.f29326f = true;
        ahetVar.f29327g = true;
        ahetVar.m17870c(this.f189768H);
        new awxj(bctv.f88229b).m32789b(this.f189768H);
        new awxh(this, this.f76602K).m32787b(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new ahgw(this, this.f76602K);
        alrn alrnVar = new alrn(this, this.f76602K);
        alrnVar.m21448b();
        alrnVar.m21449c();
        alrnVar.m21452f();
        alrnVar.m21450d();
        alrnVar.m21451e();
        alrnVar.f43193h = alrlVar;
        alrnVar.m21447a();
        new alrm(this, this.f76602K, "PickerIntentOptionsBuilder.scroll_to_media", "com.google.android.apps.photos.core.query_options", alrlVar);
        this.f189768H.m34582q(ajue.class, new ahej());
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new ajtq(this.f76602K).m20050a(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new ahev(this.f76602K).m17871d(this.f189768H);
        altc altcVar = new altc(this, this.f76602K);
        altcVar.m21518b();
        altcVar.m21519c();
        altcVar.m21520d();
        altcVar.m21517a();
        nxm.m64292c(this.f76602K).m64290a().m64294b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        alqg alqgVar = new alqg(this.f76602K, this);
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(alqg.class, alqgVar);
        aylwVar.m34582q(alsm.class, alqgVar);
        aylwVar.m34582q(ahel.class, new ahex(this, 0));
        aylwVar.m34582q(aphm.class, new aphn(this, R.id.touch_capture_view));
        alqn m21429a = alqo.m21429a();
        m21429a.m21424b(((QueryOptions) getIntent().getParcelableExtra("com.google.android.apps.photos.core.query_options")).f124656e);
        m21429a.m21425c(((QueryOptions) getIntent().getParcelableExtra("com.google.android.apps.photos.core.query_options")).f124657f);
        m21429a.m21423a().m21430b(this.f189768H);
        if (getIntent().hasExtra("remediation_dialog_args")) {
            new ahew(this, this.f76602K).m17874a(this.f189768H);
        }
        this.f127446v = new _365((Activity) this);
        this.f127445u = (lyu) this.f189768H.m34577h(lyu.class, null);
    }

    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onBackPressed() {
        this.f127446v.m7315b();
        if (this.f127445u.m62790l()) {
            super.onBackPressed();
            return;
        }
        ahez ahezVar = this.f127444t;
        if (ahezVar != null) {
            ahezVar.f29366e.m21285u();
            if (!ahezVar.f29360a.m20007l()) {
                super.onBackPressed();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_picker_impl_picker);
        C0133ct m46079gM = m46079gM();
        if (bundle != null) {
            this.f127444t = (ahez) m46079gM.m50422g("SearchablePickerFragment");
        }
        if (this.f127444t == null) {
            this.f127444t = new ahez();
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50535p(R.id.main_container, this.f127444t, "SearchablePickerFragment");
            c0070ba.mo36567a();
        }
        this.f127440p.m17857h(bundle);
        View findViewById = findViewById(R.id.toolbar);
        LinearLayout linearLayout = (LinearLayout) findViewById.getParent();
        if (bundle != null) {
            this.f127441q.m21292b(bundle.getString("search_query_key"));
        }
        linearLayout.post(new agzj(findViewById, linearLayout, 4, null));
        if (bundle == null) {
            if (getIntent().hasExtra("account_id")) {
                this.f127442r.m73364o(getIntent().getIntExtra("account_id", -1));
            } else {
                this.f127442r.m73365p();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("search_query_key", (String) this.f127441q.f42631b);
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return this.f127444t;
    }
}
