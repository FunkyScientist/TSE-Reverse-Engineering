package com.google.android.apps.photos.create.movie.assistivecreation.deeplink;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import p000._1311;
import p000.awyc;
import p000.bkbr;
import p000.bkby;
import p000.osu;
import p000.sqw;
import p000.wpf;
import p000.xwg;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AssistiveMovieDeepLinkActivity extends yff {

    /* renamed from: p */
    public final bkbr f124769p;

    /* renamed from: q */
    public final bkbr f124770q;

    /* renamed from: r */
    private final bkbr f124771r;

    /* renamed from: s */
    private final yrn f124772s;

    public AssistiveMovieDeepLinkActivity() {
        _1311 _1311 = this.f189769I;
        this.f124771r = new bkby(new sqw(_1311, 15));
        this.f124769p = new bkby(new sqw(_1311, 16));
        this.f124770q = new bkby(new sqw(_1311, 17));
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new osu(this, 7));
        yrnVar.m73367r(this.f189768H);
        this.f124772s = yrnVar;
    }

    /* renamed from: A */
    public final void m47008A(int i) {
        xwg xwgVar = new xwg(m47010y());
        xwgVar.f188924a = i;
        Intent m72790a = xwgVar.m72790a();
        m72790a.addFlags(32768);
        m72790a.addFlags(268435456);
        m72790a.getClass();
        m47009B(m72790a);
    }

    /* renamed from: B */
    public final void m47009B(Intent intent) {
        startActivity(intent);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        awyc.m32829j(this, wpf.m71712a(intent));
        if (bundle == null) {
            this.f124772s.m73365p();
        }
    }

    /* renamed from: y */
    public final Context m47010y() {
        return (Context) this.f124771r.mo44532a();
    }
}
