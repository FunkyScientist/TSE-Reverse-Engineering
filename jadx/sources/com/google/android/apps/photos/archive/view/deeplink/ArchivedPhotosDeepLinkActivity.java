package com.google.android.apps.photos.archive.view.deeplink;

import android.content.Intent;
import android.os.Bundle;
import p000._1311;
import p000._670;
import p000.awyc;
import p000.bkbr;
import p000.bkby;
import p000.nzc;
import p000.osu;
import p000.ugf;
import p000.wpf;
import p000.xwg;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ArchivedPhotosDeepLinkActivity extends yff {

    /* renamed from: p */
    public final bkbr f123923p;

    /* renamed from: q */
    private final bkbr f123924q;

    /* renamed from: r */
    private final yrn f123925r;

    public ArchivedPhotosDeepLinkActivity() {
        _1311 _1311 = this.f189769I;
        this.f123923p = new bkby(new nzc(_1311, 12));
        this.f123924q = new bkby(new nzc(_1311, 13));
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 0));
        yrnVar.m73367r(this.f189768H);
        this.f123925r = yrnVar;
    }

    /* renamed from: A */
    public final void m46720A(Intent intent) {
        startActivity(intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f123925r.m73365p();
        }
        if (((_670) this.f123924q.mo44532a()).mo8487n()) {
            Intent intent = getIntent();
            intent.getClass();
            awyc.m32829j(this, wpf.m71712a(intent));
        }
    }

    /* renamed from: y */
    public final void m46721y() {
        xwg xwgVar = new xwg(this);
        xwgVar.f188927d = ugf.LIBRARY;
        Intent addFlags = xwgVar.m72790a().addFlags(32768).addFlags(268435456);
        addFlags.getClass();
        m46720A(addFlags);
    }
}
