package com.google.android.apps.photos.sdk.appconnecting;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000.ajqm;
import p000.ajqn;
import p000.awxj;
import p000.aylw;
import p000.ayoo;
import p000.bctc;
import p000.lue;
import p000.oaa;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GalleryConnectionOnboardingActivity extends yff {

    /* renamed from: p */
    private final yrn f128220p;

    public GalleryConnectionOnboardingActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.m73367r(this.f189768H);
        this.f128220p = yrnVar;
        new awxj(bctc.f87393aZ).m32789b(this.f189768H);
        new oaa(this.f76602K);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        ajqn ajqnVar = new ajqn(this, ayooVar);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(ajqn.class, ajqnVar);
        new lue(this.f76602K, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        ajqm ajqmVar = new ajqm(this, ayooVar);
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(ajqm.class, ajqmVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("account_id", -1);
        if (intExtra != -1) {
            this.f128220p.m73364o(intExtra);
        } else {
            this.f128220p.m73365p();
        }
        setContentView(R.layout.photos_sdk_appconnecting_gallery_connection_onboarding_activity);
    }
}
