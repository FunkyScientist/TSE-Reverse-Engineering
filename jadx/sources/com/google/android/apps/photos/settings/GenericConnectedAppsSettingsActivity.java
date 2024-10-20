package com.google.android.apps.photos.settings;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Map;
import p000._1311;
import p000._2481;
import p000._2482;
import p000._395;
import p000.altv;
import p000.alum;
import p000.alyo;
import p000.awuz;
import p000.awxj;
import p000.aylm;
import p000.bcub;
import p000.bkbr;
import p000.bkby;
import p000.oaa;
import p000.oqm;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GenericConnectedAppsSettingsActivity extends yff {

    /* renamed from: p */
    private final bkbr f128452p;

    /* renamed from: q */
    private final bkbr f128453q;

    public GenericConnectedAppsSettingsActivity() {
        _1311 _1311 = this.f189769I;
        this.f128452p = new bkby(new altv(_1311, 18));
        this.f128453q = new bkby(new altv(_1311, 19));
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new alum(this, this.f76602K);
        new oaa(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        Map map = alyo.f44033a;
        ((_2481) this.f128453q.mo44532a()).m4521a(_2482.m4537a(getIntent().getIntExtra("generic_connected_app_api", alyo.f44034b.f44037d)));
        new awxj(bcub.f88704j).m32789b(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        String stringExtra = getIntent().getStringExtra("generic_connected_app_package_name");
        if (stringExtra != null) {
            oqm m7441a = ((_395) this.f128452p.mo44532a()).m7441a(stringExtra);
            if (m7441a != null) {
                setTitle(m7441a.f165222a);
                findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
