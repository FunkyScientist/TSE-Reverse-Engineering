package com.google.android.apps.photos.settings;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.C1131ut;
import p000._1311;
import p000._2839;
import p000.ajwe;
import p000.aluo;
import p000.alvq;
import p000.alxs;
import p000.awuo;
import p000.awuz;
import p000.awxj;
import p000.awyc;
import p000.aylm;
import p000.bcub;
import p000.bkbr;
import p000.bkby;
import p000.oaa;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PrivacyActivity extends yff {

    /* renamed from: p */
    private final bkbr f128465p;

    /* renamed from: q */
    private final bkbr f128466q;

    /* renamed from: r */
    private final bkbr f128467r;

    /* renamed from: s */
    private final bkbr f128468s;

    public PrivacyActivity() {
        _1311 _1311 = this.f189769I;
        this.f128465p = new bkby(new aluo(_1311, 17));
        this.f128466q = new bkby(new aluo(_1311, 20));
        this.f128467r = new bkby(new aluo(_1311, 18));
        this.f128468s = new bkby(new aluo(_1311, 19));
        new aylm(this, this.f76602K);
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new oaa(this.f76602K);
        new awxj(bcub.f88680ag).m32789b(this.f189768H);
        new ajwe(this.f76602K).m20159g(this.f189768H);
    }

    /* renamed from: y */
    private final alxs m48321y() {
        return (alxs) this.f128466q.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.default_settings_activity);
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.main_settings_fragment, new alvq());
            c0070ba.mo36567a();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        if (((_2839) this.f128465p.mo44532a()).m5757n() && m48321y() != null && intent.getData() != null && C1131ut.m70384u("android.intent.action.VIEW", intent.getAction())) {
            awyc awycVar = (awyc) this.f128467r.mo44532a();
            alxs m48321y = m48321y();
            m48321y.getClass();
            ((awuo) this.f128468s.mo44532a()).mo32662d();
            awycVar.m32842o(m48321y.m21687d());
        }
    }
}
