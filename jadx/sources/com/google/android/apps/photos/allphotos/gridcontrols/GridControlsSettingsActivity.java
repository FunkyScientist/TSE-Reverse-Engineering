package com.google.android.apps.photos.allphotos.gridcontrols;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._31;
import p000.aayp;
import p000.asbf;
import p000.awuo;
import p000.awxj;
import p000.awxp;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.ayoo;
import p000.batz;
import p000.bctc;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.hck;
import p000.kcr;
import p000.luc;
import p000.lwt;
import p000.lxk;
import p000.lxn;
import p000.mvr;
import p000.nur;
import p000.nvj;
import p000.nvn;
import p000.nyq;
import p000.phf;
import p000.pje;
import p000.pjf;
import p000.pjg;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GridControlsSettingsActivity extends yff implements aybb {

    /* renamed from: p */
    public final Intent f123880p = new Intent();

    /* renamed from: q */
    public nvn f123881q;

    /* renamed from: r */
    public nyq f123882r;

    /* renamed from: s */
    private final bkbr f123883s;

    public GridControlsSettingsActivity() {
        luc m6718c;
        new awxj(new awxp(bctc.f87458bl)).m32789b(this.f189768H);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        m6718c = _31.m6718c(this, ayooVar, kcr.f153444i);
        m6718c.m62590h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = new lxk(batz.m37362l(aayp.m10872a(android.R.id.home).m10863a()));
        lxnVar.m62758a().m62761e(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new pjf(this.f76602K, null);
        this.f189768H.m34584s(pje.class, new pjg(this, 1));
        this.f123883s = new bkby(new nur(this.f189769I, 17));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        int i = nvn.f163485u;
        hck m28131ai = asbf.m28131ai(this, nvn.class, new mvr(((awuo) this.f123883s.mo44532a()).mo32662d(), 5));
        m28131ai.getClass();
        nvn nvnVar = (nvn) m28131ai;
        this.f123881q = nvnVar;
        if (nvnVar == null) {
            bkgt.m44775b("gridControlsViewModel");
            nvnVar = null;
        }
        this.f189768H.m34582q(nvn.class, nvnVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        nyq nyqVar;
        super.onCreate(bundle);
        m46079gM().m50393T("grid_layer_result_key", this, new phf(this, 1));
        nvn nvnVar = this.f123881q;
        if (nvnVar == null) {
            bkgt.m44775b("gridControlsViewModel");
            nvnVar = null;
        }
        GridFilterSettings gridFilterSettings = (GridFilterSettings) nvnVar.f163503n.m55131d();
        if (gridFilterSettings != null) {
            nyqVar = gridFilterSettings.f123884a;
        } else {
            nyqVar = null;
        }
        this.f123882r = nyqVar;
        setContentView(R.layout.photos_allphotos_gridcontrols_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.gridcontrols_settings_page_container, new nvj(), null);
            c0070ba.mo36570d();
        }
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.gridcontrols_settings_page_container);
    }
}
