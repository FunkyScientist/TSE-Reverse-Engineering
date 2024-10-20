package com.google.android.apps.photos.settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0069b;
import p000.C0070ba;
import p000.C1105tu;
import p000._1311;
import p000.aijb;
import p000.aksv;
import p000.alvp;
import p000.alvv;
import p000.alvw;
import p000.awuo;
import p000.awuz;
import p000.awxj;
import p000.aylm;
import p000.bctc;
import p000.bisw;
import p000.bkbr;
import p000.bkby;
import p000.oaa;
import p000.xwg;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SettingsActivityV2 extends yff {

    /* renamed from: p */
    public final bkbr f128469p;

    /* renamed from: q */
    private final bkbr f128470q;

    /* renamed from: r */
    private final bkbr f128471r;

    /* renamed from: s */
    private final bkbr f128472s;

    public SettingsActivityV2() {
        new aylm(this, this.f76602K).m34537e(new aijb(this, 8));
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = false;
        awuzVar.m32681h(this.f189768H);
        new oaa(this.f76602K);
        new awxj(bctc.f87484cK).m32789b(this.f189768H);
        _1311 _1311 = this.f189769I;
        this.f128469p = new bkby(new alvp(_1311, 7));
        this.f128470q = new bkby(new alvp(_1311, 8));
        this.f128471r = new bkby(new alvp(_1311, 9));
        this.f128472s = new bkby(new alvp(_1311, 10));
    }

    @Override // p000.ActivityC0198fd
    /* renamed from: jJ */
    public final boolean mo46768jJ() {
        Intent m69438e = C1105tu.m69438e(this);
        if (m69438e != null && shouldUpRecreateTask(m69438e)) {
            return super.mo46768jJ();
        }
        if (isTaskRoot() && m69438e == null) {
            xwg xwgVar = new xwg((Context) this.f128471r.mo44532a());
            xwgVar.f188924a = ((awuo) this.f128472s.mo44532a()).mo32662d();
            Intent m72790a = xwgVar.m72790a();
            m72790a.addFlags(32768);
            m72790a.addFlags(268435456);
            startActivity(m72790a);
        }
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_settings_fragment, new alvw());
            c0070ba.mo36570d();
        }
        int i = aksv.f40451a;
        if (C0069b.m36473ap((int) bisw.f111674a.mo5993a().mo42588a()) == 4) {
            mo46050hk().m66953c(this, new alvv(this));
        }
    }
}
