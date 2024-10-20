package com.google.android.apps.photos.search.functional.reminders.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000._1044;
import p000._1311;
import p000._3015;
import p000._670;
import p000._946;
import p000.akja;
import p000.akwz;
import p000.akzw;
import p000.awxf;
import p000.awxj;
import p000.awyc;
import p000.bbfl;
import p000.bctr;
import p000.bkbr;
import p000.bkby;
import p000.bkgw;
import p000.bkhg;
import p000.bkhq;
import p000.bkhs;
import p000.bkiq;
import p000.ugf;
import p000.wpf;
import p000.yff;
import p000.yrn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class PhotoOneUpDeeplinkGatewayActivity extends yff {

    /* renamed from: p */
    static final /* synthetic */ bkiq[] f128315p;

    /* renamed from: A */
    private final bkhs f128316A;

    /* renamed from: B */
    private final yrn f128317B;

    /* renamed from: q */
    public final bkbr f128318q;

    /* renamed from: r */
    public final bbfl f128319r;

    /* renamed from: s */
    public final awxf f128320s;

    /* renamed from: t */
    public String f128321t;

    /* renamed from: u */
    public String f128322u;

    /* renamed from: v */
    private final bkbr f128323v;

    /* renamed from: w */
    private final bkbr f128324w;

    /* renamed from: x */
    private final bkbr f128325x;

    /* renamed from: y */
    private final bkbr f128326y;

    /* renamed from: z */
    private final bkbr f128327z;

    static {
        bkgw bkgwVar = new bkgw(PhotoOneUpDeeplinkGatewayActivity.class, "accountId", "getAccountId()I", 0);
        int i = bkhg.f115076a;
        f128315p = new bkiq[]{bkgwVar};
    }

    public PhotoOneUpDeeplinkGatewayActivity() {
        _1311 _1311 = this.f189769I;
        this.f128323v = new bkby(new akwz(_1311, 7));
        this.f128324w = new bkby(new akwz(_1311, 8));
        this.f128318q = new bkby(new akwz(_1311, 9));
        this.f128325x = new bkby(new akwz(_1311, 10));
        this.f128326y = new bkby(new akwz(_1311, 11));
        this.f128327z = new bkby(new akwz(_1311, 12));
        this.f128319r = bbfl.m37715h("OneUpDeeplinkGtwyActvty");
        this.f128320s = new awxf(this.f76602K);
        this.f128316A = new bkhq();
        this.f128321t = "";
        this.f128322u = "";
        yrn yrnVar = new yrn(this.f76602K);
        yrnVar.mo32666j(new akja(this, 2));
        yrnVar.m73367r(this.f189768H);
        this.f128317B = yrnVar;
        new awxj(bctr.f88094Y).m32789b(this.f189768H);
    }

    /* renamed from: A */
    public final _946 m48296A() {
        return (_946) this.f128323v.mo44532a();
    }

    /* renamed from: B */
    public final _1044 m48297B() {
        return (_1044) this.f128327z.mo44532a();
    }

    /* renamed from: C */
    public final awyc m48298C() {
        return (awyc) this.f128326y.mo44532a();
    }

    /* renamed from: D */
    public final void m48299D(int i) {
        this.f128320s.m32782c();
        Intent m9620b = m48296A().m9620b(i, ugf.PHOTOS, null);
        m9620b.addFlags(32768).addFlags(268435456);
        startActivity(m9620b);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        m48298C().m32844r("FindDeeplinkedMediaTask", new akzw(this, 1));
        if (((_670) this.f128325x.mo44532a()).mo8487n()) {
            Intent intent = getIntent();
            intent.getClass();
            awyc.m32829j(this, wpf.m71712a(intent));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data != null) {
            String queryParameter = data.getQueryParameter("obfsgid");
            if (queryParameter != null) {
                String queryParameter2 = data.getQueryParameter("key");
                if (queryParameter2 != null) {
                    this.f128321t = queryParameter2;
                    this.f128322u = data.getQueryParameter("utm_source");
                    this.f128316A.mo44853b(f128315p[0], Integer.valueOf(((_3015) this.f128324w.mo44532a()).mo6396c(queryParameter)));
                    if (m48300y() != -1) {
                        this.f128317B.m73361h(m48300y());
                        return;
                    } else {
                        this.f128317B.m73365p();
                        return;
                    }
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: y */
    public final int m48300y() {
        return ((Number) this.f128316A.mo44854c(f128315p[0])).intValue();
    }
}
