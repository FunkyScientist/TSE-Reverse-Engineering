package com.google.android.apps.photos.settings;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Map;
import p000._1301;
import p000._1311;
import p000._2481;
import p000._2482;
import p000._3015;
import p000._3182;
import p000._33;
import p000._835;
import p000.aluo;
import p000.alyo;
import p000.bbfh;
import p000.bbfl;
import p000.bkbr;
import p000.bkby;
import p000.bkgt;
import p000.blrb;
import p000.ulg;
import p000.xwg;
import p000.yff;
import p000.yrn;
import p000.zdm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GenericConnectedAppsSettingsTrampolineActivity extends yff {

    /* renamed from: p */
    private static final bbfl f128454p = bbfl.m37715h("GenericCATrampoline");

    /* renamed from: q */
    private final bkbr f128455q;

    /* renamed from: r */
    private final bkbr f128456r;

    /* renamed from: s */
    private final bkbr f128457s;

    /* renamed from: t */
    private final bkbr f128458t;

    /* renamed from: u */
    private final bkbr f128459u;

    /* renamed from: v */
    private final bkbr f128460v;

    /* renamed from: w */
    private alyo f128461w;

    /* renamed from: x */
    private String f128462x;

    /* renamed from: y */
    private _2482 f128463y;

    public GenericConnectedAppsSettingsTrampolineActivity() {
        _1311 _1311 = this.f189769I;
        this.f128455q = new bkby(new aluo(_1311, 5));
        this.f128456r = new bkby(new aluo(_1311, 6));
        this.f128457s = new bkby(new aluo(_1311, 7));
        this.f128458t = new bkby(new aluo(_1311, 8));
        this.f128459u = new bkby(new aluo(_1311, 9));
        this.f128460v = new bkby(new aluo(_1311, 10));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        if (!((_835) this.f128459u.mo44532a()).m8913a()) {
            finish();
        } else {
            this.f189768H.m34582q(yrn.class, new yrn(this.f76602K));
            this.f189768H.m34584s(ulg.class, new zdm(this, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("generic_connected_app_package_name");
        Map map = alyo.f44033a;
        alyo m4537a = _2482.m4537a(getIntent().getIntExtra("generic_connected_app_api", alyo.f44034b.f44037d));
        if (m4537a == alyo.f44034b) {
            ((bbfh) f128454p.m37635c()).mo37694p("ConnectedApi is UNKNOWN, closing trampoline activity.");
            finish();
            return;
        }
        this.f128461w = m4537a;
        if (stringExtra == null) {
            ((bbfh) f128454p.m37635c()).mo37694p("packageName is null, closing trampoline activity.");
            finish();
            return;
        }
        this.f128462x = stringExtra;
        _2481 _2481 = (_2481) this.f128460v.mo44532a();
        alyo alyoVar = this.f128461w;
        if (alyoVar == null) {
            bkgt.m44775b("connectedApi");
            alyoVar = null;
        }
        this.f128463y = _2481.m4521a(alyoVar);
        m48320y();
        _3182 _3182 = (_3182) this.f128458t.mo44532a();
        if (this.f128463y == null) {
            bkgt.m44775b("apiConnectionManager");
        }
        _3182.m7004f(4, blrb.CURATED_WALLPAPERS_ONBOARDING_FLOW);
    }

    /* renamed from: y */
    public final void m48320y() {
        int m7235c = ((_33) this.f128455q.mo44532a()).m7235c();
        if (m7235c != -1) {
            if (this.f128461w == null) {
                bkgt.m44775b("connectedApi");
            }
            if (this.f128462x == null) {
                bkgt.m44775b("packageName");
            }
            Intent putExtra = new Intent(getApplicationContext(), (Class<?>) GenericConnectedAppsSettingsActivity.class).putExtra("account_id", m7235c);
            alyo alyoVar = this.f128461w;
            String str = null;
            if (alyoVar == null) {
                bkgt.m44775b("connectedApi");
                alyoVar = null;
            }
            Intent putExtra2 = putExtra.putExtra("generic_connected_app_api", alyoVar.f44037d);
            String str2 = this.f128462x;
            if (str2 == null) {
                bkgt.m44775b("packageName");
            } else {
                str = str2;
            }
            Intent putExtra3 = putExtra2.putExtra("generic_connected_app_package_name", str);
            putExtra3.getClass();
            startActivity(putExtra3);
            finish();
            return;
        }
        if (!((_3015) this.f128456r.mo44532a()).mo6401h().isEmpty()) {
            _1301 _1301 = (_1301) this.f128457s.mo44532a();
            xwg xwgVar = new xwg(getApplicationContext());
            xwgVar.m72791b();
            Intent m72790a = xwgVar.m72790a();
            m72790a.getClass();
            PendingIntent m917a = _1301.m917a(R.id.photos_settings_genericconnectedapps_request_code_open_account_particle, m72790a, 268468224);
            if (m917a != null) {
                m917a.send();
                finish();
            } else {
                ((bbfh) f128454p.m37635c()).mo37694p("homeActivityIntent to account particle is null, closing trampoline activity");
                finish();
            }
        }
    }
}
