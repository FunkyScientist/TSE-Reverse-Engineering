package com.google.android.apps.photos.flyingsky.deeplink;

import android.content.Intent;
import android.os.Bundle;
import p000.awyc;
import p000.bkbr;
import p000.bkby;
import p000.osu;
import p000.wpf;
import p000.wty;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FlyingSkyDeepLinkActivity extends yff {

    /* renamed from: p */
    public final bkbr f125450p = new bkby(new wty(this.f189769I, 18));

    /* renamed from: q */
    private final yrn f125451q;

    public FlyingSkyDeepLinkActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 12));
        yrnVar.m73367r(this.f189768H);
        this.f125451q = yrnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        awyc.m32829j(this, wpf.m71712a(intent));
        if (bundle == null) {
            this.f125451q.m73365p();
        }
    }

    /* renamed from: y */
    public final void m47252y(Intent intent) {
        startActivity(intent);
        finish();
    }
}
