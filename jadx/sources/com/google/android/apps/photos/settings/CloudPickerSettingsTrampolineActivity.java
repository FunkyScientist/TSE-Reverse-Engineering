package com.google.android.apps.photos.settings;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._1301;
import p000._1311;
import p000._3015;
import p000._3182;
import p000._33;
import p000.alpg;
import p000.altv;
import p000.bbfh;
import p000.bbfl;
import p000.bkbr;
import p000.bkby;
import p000.blrb;
import p000.ulg;
import p000.xwg;
import p000.yff;
import p000.yrn;
import p000.zdm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CloudPickerSettingsTrampolineActivity extends yff {

    /* renamed from: p */
    private static final bbfl f128447p = bbfl.m37715h("CloudPickerTrampoline");

    /* renamed from: q */
    private final bkbr f128448q;

    /* renamed from: r */
    private final bkbr f128449r;

    /* renamed from: s */
    private final bkbr f128450s;

    /* renamed from: t */
    private final bkbr f128451t;

    public CloudPickerSettingsTrampolineActivity() {
        _1311 _1311 = this.f189769I;
        this.f128448q = new bkby(new alpg(_1311, 19));
        this.f128449r = new bkby(new alpg(_1311, 20));
        this.f128450s = new bkby(new altv(_1311, 1));
        this.f128451t = new bkby(new altv(_1311, 0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(yrn.class, new yrn(this.f76602K));
        this.f189768H.m34584s(ulg.class, new zdm(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m48319y();
        ((_3182) this.f128451t.mo44532a()).m7004f(4, blrb.CLOUD_PICKER_ONBOARDING_FLOW);
    }

    /* renamed from: y */
    public final void m48319y() {
        int m7235c = ((_33) this.f128448q.mo44532a()).m7235c();
        if (m7235c == -1) {
            if (!((_3015) this.f128449r.mo44532a()).mo6401h().isEmpty()) {
                _1301 _1301 = (_1301) this.f128450s.mo44532a();
                xwg xwgVar = new xwg(getApplicationContext());
                xwgVar.m72791b();
                Intent m72790a = xwgVar.m72790a();
                m72790a.getClass();
                PendingIntent m917a = _1301.m917a(R.id.photos_settings_cloud_picker_request_code_open_account_particle, m72790a, 268468224);
                if (m917a != null) {
                    m917a.send();
                    finish();
                    return;
                } else {
                    ((bbfh) f128447p.m37635c()).mo37694p("homeActivityIntent to account particle is null, closing trampoline activity");
                    finish();
                    return;
                }
            }
            return;
        }
        Intent putExtra = new Intent(getApplicationContext(), (Class<?>) CloudPickerSettingsActivity.class).putExtra("account_id", m7235c);
        putExtra.getClass();
        putExtra.setFlags(268468224);
        startActivity(putExtra);
        finish();
    }
}
