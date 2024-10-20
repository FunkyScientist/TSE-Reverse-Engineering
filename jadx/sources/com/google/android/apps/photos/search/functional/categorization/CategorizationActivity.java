package com.google.android.apps.photos.search.functional.categorization;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000.ahgw;
import p000.aimk;
import p000.akuy;
import p000.awuz;
import p000.awxr;
import p000.aybg;
import p000.aylm;
import p000.bkgt;
import p000.lwt;
import p000.osh;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CategorizationActivity extends yff {

    /* renamed from: p */
    public akuy f128308p;

    public CategorizationActivity() {
        new awuz(this, this.f76602K).m32681h(this.f189768H);
        new aybg(this, this.f76602K, new aimk(this, 5)).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        this.f189768H.m34582q(awxr.class, new osh(20));
        new ahgw(this, this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_search_functional_categorization_categorization_activity);
        if (bundle == null) {
            this.f128308p = new akuy();
            C0070ba c0070ba = new C0070ba(m46079gM());
            akuy akuyVar = this.f128308p;
            if (akuyVar == null) {
                bkgt.m44775b("fragment");
                akuyVar = null;
            }
            c0070ba.m50535p(R.id.category_container, akuyVar, "CategorizationFragment");
            c0070ba.mo36570d();
            return;
        }
        ComponentCallbacksC0094by m50422g = m46079gM().m50422g("CategorizationFragment");
        m50422g.getClass();
        this.f128308p = (akuy) m50422g;
    }
}
