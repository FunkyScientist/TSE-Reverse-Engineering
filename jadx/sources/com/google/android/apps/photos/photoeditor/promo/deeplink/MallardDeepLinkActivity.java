package com.google.android.apps.photos.photoeditor.promo.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p000._3189;
import p000._946;
import p000.aaql;
import p000.acwg;
import p000.advv;
import p000.afxk;
import p000.afxp;
import p000.afxq;
import p000.afxr;
import p000.afxs;
import p000.aoox;
import p000.asbf;
import p000.aylw;
import p000.ayoo;
import p000.bbfl;
import p000.bkbr;
import p000.bkby;
import p000.bkjr;
import p000.hck;
import p000.quc;
import p000.ugf;
import p000.utc;
import p000.utg;
import p000.uux;
import p000.uva;
import p000.uvb;
import p000.wpd;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MallardDeepLinkActivity extends yff {

    /* renamed from: p */
    public static final bbfl f127192p = bbfl.m37715h("MallardDeepLinkActivity");

    /* renamed from: r */
    public afxs f127194r;

    /* renamed from: s */
    public final utg f127195s;

    /* renamed from: t */
    public final uux f127196t;

    /* renamed from: q */
    public int f127193q = -1;

    /* renamed from: u */
    private final bkbr f127197u = new bkby(new afxk(this.f189769I, 9));

    public MallardDeepLinkActivity() {
        utg utgVar = new utg(this.f76602K, new afxr(this, 0));
        this.f127195s = utgVar;
        uux uuxVar = new uux(this.f76602K, new afxq(this, 0), null);
        this.f127196t = uuxVar;
        ayoo ayooVar = this.f76602K;
        ayooVar.getClass();
        new wpd(this, ayooVar);
        new quc(this, this.f76602K, new afxp(this, 0));
        new yrn(this.f76602K).m73367r(this.f189768H);
        new utc(this.f76602K).m70394b(this.f189768H);
        this.f189768H.m34584s(uvb.class, new uva(this.f76602K));
        utgVar.m70400h(this.f189768H);
        uuxVar.m70470l(this.f189768H);
    }

    /* renamed from: A */
    public final void m47933A() {
        int i;
        _3189 _3189 = (_3189) this.f127197u.mo44532a();
        int i2 = this.f127193q;
        boolean m47935C = m47935C();
        aoox aooxVar = new aoox(this, 1);
        if (true != m47935C) {
            i = 6;
        } else {
            i = 4;
        }
        _3189.m7024a(i2, i, aooxVar, null);
    }

    /* renamed from: B */
    public final void m47934B() {
        startActivity(m47936y());
        finish();
    }

    /* renamed from: C */
    public final boolean m47935C() {
        String lastPathSegment;
        boolean m44890ab;
        Uri data = getIntent().getData();
        if (data != null && (lastPathSegment = data.getLastPathSegment()) != null) {
            m44890ab = bkjr.m44890ab(lastPathSegment, "magiceditor", false);
            return m44890ab;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        hck m28131ai = asbf.m28131ai(this, afxs.class, new acwg(7));
        m28131ai.getClass();
        afxs afxsVar = (afxs) m28131ai;
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        aylwVar.m34582q(afxs.class, afxsVar);
        afxsVar.f25364b.m55133g(this, new aaql(new advv(this, 12), 16));
        this.f127194r = afxsVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_photoeditor_promo_deeplink_mallard_activity);
    }

    /* renamed from: y */
    public final Intent m47936y() {
        aylw aylwVar = this.f189768H;
        aylwVar.getClass();
        return ((_946) aylwVar.m34577h(_946.class, null)).m9620b(this.f127193q, ugf.PHOTOS, null);
    }
}
