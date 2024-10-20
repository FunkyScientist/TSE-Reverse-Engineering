package com.google.android.apps.photos.printingskus.deeplinks;

import android.content.Intent;
import android.os.Bundle;
import p000._2135;
import p000._378;
import p000._946;
import p000.ahlo;
import p000.ahpy;
import p000.awxj;
import p000.awyc;
import p000.aylw;
import p000.bbfl;
import p000.bctx;
import p000.oaa;
import p000.osu;
import p000.rxo;
import p000.ugf;
import p000.wpf;
import p000.yer;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingDeepLinkGatewayActivity extends yff implements rxo {

    /* renamed from: p */
    public final yrn f127582p;

    /* renamed from: q */
    public awyc f127583q;

    /* renamed from: r */
    public yer f127584r;

    static {
        bbfl.m37715h("PrintDeepLinkGatewayAct");
    }

    public PrintingDeepLinkGatewayActivity() {
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 18));
        yrnVar.m73367r(this.f189768H);
        this.f127582p = yrnVar;
        new oaa(this.f76602K);
        new awxj(bctx.f88258P).m32789b(this.f189768H);
    }

    /* renamed from: A */
    public final void m48068A() {
        aylw aylwVar = this.f189768H;
        m48069y(((_946) aylwVar.m34577h(_946.class, null)).m9620b(this.f127582p.mo32662d(), ugf.PHOTOS, null));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        awyc awycVar = (awyc) this.f189768H.m34577h(awyc.class, null);
        this.f127583q = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.deeplinks.RetrieveIntentTask", new ahlo(this, 20));
        this.f127584r = this.f189769I.m943b(_378.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            if (getIntent().hasExtra("account_id")) {
                this.f127582p.m73364o(getIntent().getIntExtra("account_id", -1));
            } else {
                this.f127582p.m73365p();
            }
            awyc.m32829j(this, wpf.m71712a(getIntent()));
        }
    }

    /* renamed from: y */
    public final void m48069y(Intent intent) {
        intent.addFlags(32768).addFlags(268435456);
        _2135.m3548d(intent).ifPresent(new ahpy(this, 10));
        startActivity(intent);
        finish();
    }
}
