package com.google.android.apps.photos.help.lostphotostroubleshooter.deeplink;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.home.HomeActivity;
import p000._1311;
import p000._670;
import p000.awyc;
import p000.bkbr;
import p000.bkby;
import p000.osu;
import p000.wpf;
import p000.xpm;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LostPhotosTroubleshooterDeepLinkActivity extends yff {

    /* renamed from: p */
    public final bkbr f125557p;

    /* renamed from: q */
    public final bkbr f125558q;

    /* renamed from: r */
    public final bkbr f125559r;

    /* renamed from: s */
    private final bkbr f125560s;

    /* renamed from: t */
    private final yrn f125561t;

    public LostPhotosTroubleshooterDeepLinkActivity() {
        _1311 _1311 = this.f189769I;
        this.f125557p = new bkby(new xpm(_1311, 3));
        this.f125558q = new bkby(new xpm(_1311, 4));
        this.f125560s = new bkby(new xpm(_1311, 5));
        this.f125559r = new bkby(new xpm(_1311, 6));
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 13));
        yrnVar.m73367r(this.f189768H);
        this.f125561t = yrnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f125561t.m73365p();
        }
        if (((_670) this.f125560s.mo44532a()).mo8487n()) {
            Intent intent = getIntent();
            intent.getClass();
            awyc.m32829j(this, wpf.m71712a(intent));
        }
    }

    /* renamed from: y */
    public final void m47320y() {
        Intent intent = new Intent(this, (Class<?>) HomeActivity.class);
        intent.addFlags(32768).addFlags(268435456);
        startActivity(intent);
        finish();
    }
}
