package com.google.android.apps.photos.search.ellmannchat.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.home.HomeActivity;
import p000.C1131ut;
import p000._1311;
import p000._3015;
import p000._670;
import p000.akfz;
import p000.akja;
import p000.akjb;
import p000.awyc;
import p000.bkbr;
import p000.bkby;
import p000.bkjr;
import p000.wpf;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AskPhotosDeepLinkActivity extends yff {

    /* renamed from: p */
    public final bkbr f128281p;

    /* renamed from: q */
    public akjb f128282q;

    /* renamed from: r */
    private final bkbr f128283r;

    /* renamed from: s */
    private final bkbr f128284s;

    /* renamed from: t */
    private final yrn f128285t;

    public AskPhotosDeepLinkActivity() {
        _1311 _1311 = this.f189769I;
        this.f128281p = new bkby(new akfz(_1311, 9));
        this.f128283r = new bkby(new akfz(_1311, 10));
        this.f128284s = new bkby(new akfz(_1311, 11));
        this.f128282q = akjb.f39361a;
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new akja(this, 0));
        yrnVar.m73367r(this.f189768H);
        this.f128285t = yrnVar;
    }

    /* renamed from: A */
    public final void m48285A(Intent intent) {
        startActivity(intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        akjb akjbVar;
        int i;
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data != null) {
            String queryParameter = data.getQueryParameter("obfsgid");
            String queryParameter2 = data.getQueryParameter("utm_source");
            if (queryParameter2 != null && !bkjr.m44891ac(queryParameter2)) {
                if (C1131ut.m70384u(queryParameter2, akjb.f39362b.f39365c)) {
                    akjbVar = akjb.f39362b;
                } else {
                    akjbVar = akjb.f39361a;
                }
            } else {
                akjbVar = akjb.f39361a;
            }
            this.f128282q = akjbVar;
            if (queryParameter != null) {
                i = ((_3015) this.f128284s.mo44532a()).mo6396c(queryParameter);
            } else {
                i = -1;
            }
            if (i != -1) {
                this.f128285t.m73361h(i);
            } else {
                this.f128285t.m73365p();
            }
            if (((_670) this.f128283r.mo44532a()).mo8487n()) {
                Intent intent = getIntent();
                intent.getClass();
                awyc.m32829j(this, wpf.m71712a(intent));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: y */
    public final void m48286y() {
        Intent intent = new Intent(this, (Class<?>) HomeActivity.class);
        intent.addFlags(32768).addFlags(268435456);
        m48285A(intent);
    }
}
