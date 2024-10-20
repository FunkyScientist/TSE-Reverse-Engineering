package com.google.android.apps.photos.trash.p034ui.deeplink;

import android.content.Intent;
import android.os.Bundle;
import p000._1311;
import p000._670;
import p000.akja;
import p000.apir;
import p000.awyc;
import p000.bkbr;
import p000.bkby;
import p000.ugf;
import p000.wpf;
import p000.xwg;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TrashPhotosDeepLinkActivity extends yff {

    /* renamed from: p */
    public final bkbr f129300p;

    /* renamed from: q */
    private final bkbr f129301q;

    /* renamed from: r */
    private final yrn f129302r;

    public TrashPhotosDeepLinkActivity() {
        _1311 _1311 = this.f189769I;
        this.f129300p = new bkby(new apir(_1311, 15));
        this.f129301q = new bkby(new apir(_1311, 16));
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new akja(this, 4));
        yrnVar.m73367r(this.f189768H);
        this.f129302r = yrnVar;
    }

    /* renamed from: A */
    public final void m48508A(Intent intent) {
        startActivity(intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f129302r.m73365p();
        }
        if (((_670) this.f129301q.mo44532a()).mo8487n()) {
            Intent intent = getIntent();
            intent.getClass();
            awyc.m32829j(this, wpf.m71712a(intent));
        }
    }

    /* renamed from: y */
    public final void m48509y() {
        xwg xwgVar = new xwg(this);
        xwgVar.f188927d = ugf.LIBRARY;
        Intent addFlags = xwgVar.m72790a().addFlags(32768).addFlags(268435456);
        addFlags.getClass();
        m48508A(addFlags);
    }
}
