package com.google.android.apps.photos.welcomescreens;

import android.R;
import android.os.Bundle;
import android.widget.FrameLayout;
import p000.C0070ba;
import p000._1791;
import p000.arqu;
import p000.muw;
import p000.ycd;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class WelcomeFlowActivity extends yff {

    /* renamed from: p */
    private boolean f129769p;

    /* renamed from: q */
    private yer f129770q;

    public WelcomeFlowActivity() {
        new muw().m63542a(this, this.f76602K).m62590h(this.f189768H);
    }

    @Override // p000.ayqe, android.app.Activity
    public final void finish() {
        _1791 _1791 = (_1791) this.f129770q.m73050a();
        if (!_1791.m2512d()) {
            _1791.m2509a().edit().putBoolean("welcome_flow_complete", true).apply();
            _1791.f2201a.mo33377b();
        }
        super.finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f129770q = this.f189769I.m943b(_1791.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(new FrameLayout(this));
        findViewById(R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
        if (bundle == null) {
            if (m46079gM().m50422g("welcome_screens_fragment_tag") != null) {
                finish();
                return;
            }
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50541v(R.id.content, new arqu(), "welcome_screens_fragment_tag");
            c0070ba.mo36567a();
            return;
        }
        this.f129769p = bundle.getBoolean("has_g1_onramp_eligibility_loaded");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("has_g1_onramp_eligibility_loaded", this.f129769p);
    }
}
