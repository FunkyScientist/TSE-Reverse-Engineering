package com.google.android.apps.photos.printingskus.common.download;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2049;
import p000._2266;
import p000._3007;
import p000._3151;
import p000.ahaw;
import p000.ahjj;
import p000.ahjx;
import p000.ahjy;
import p000.ahol;
import p000.aius;
import p000.avlw;
import p000.avtw;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.bjld;
import p000.kif;
import p000.xqb;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class DownloadPdfTask extends awya {

    /* renamed from: a */
    public static final avlw f127468a = new avlw("DownloadPdfTask");

    /* renamed from: b */
    public _3007 f127469b;

    /* renamed from: c */
    public avtw f127470c;

    /* renamed from: d */
    private final ahjx f127471d;

    public DownloadPdfTask(ahjx ahjxVar) {
        super("DownloadPdfTask");
        this.f127471d = ahjxVar;
    }

    /* renamed from: h */
    protected static final bbum m48026h(Context context) {
        return _2266.m3678t(context, aius.DOWNLOAD_PRINT_PDF);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48026h(context);
    }

    /* renamed from: g */
    public final awyp m48027g(Exception exc) {
        this.f127469b.m6364q(this.f127470c, f127468a, 3);
        return new awyp(0, exc, null);
    }

    @Override // p000.awya
    /* renamed from: y */
    public final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
        this.f127469b = _3007;
        this.f127470c = _3007.m6350b();
        bbum m48026h = m48026h(context);
        _2049 _2049 = (_2049) m34564b.m34577h(_2049.class, null);
        Object obj = _2049.f3055a;
        ahjx ahjxVar = this.f127471d;
        int i = 10;
        bbuj m38195f = bbsi.m38195f(((_3151) aylw.m34567e((Context) obj, _3151.class)).mo6934a(Integer.valueOf(ahjxVar.f29782a), new ahol(ahjxVar.f29783b), m48026h), new ahaw(i), m48026h);
        bbuj m38195f2 = bbsi.m38195f(m38195f, new xqb(_2049, ahjxVar, i), m48026h);
        bbuj m38195f3 = bbsi.m38195f(m38195f, new ahaw(11), m48026h);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38289N(m38195f2, m38195f3).m43607a(new kif(_2049, m38195f3, ahjxVar, 18, null), m48026h)), new ahjy(this, 1), m48026h), ahjj.class, new ahjy(this, 0), m48026h), bjld.class, new ahjy(this, 2), m48026h);
    }
}
