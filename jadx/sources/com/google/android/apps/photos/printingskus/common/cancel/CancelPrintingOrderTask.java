package com.google.android.apps.photos.printingskus.common.cancel;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1829;
import p000._2266;
import p000._3151;
import p000.adud;
import p000.ahaw;
import p000.ahjh;
import p000.ahjj;
import p000.aiht;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.beyf;
import p000.bjld;
import p000.pok;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CancelPrintingOrderTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127465a = 0;

    /* renamed from: b */
    private final int f127466b;

    /* renamed from: c */
    private final beyf f127467c;

    public CancelPrintingOrderTask(int i, beyf beyfVar) {
        super("com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127466b = i;
        beyfVar.getClass();
        this.f127467c = beyfVar;
    }

    /* renamed from: g */
    protected static final bbum m48025g(Context context) {
        return _2266.m3678t(context, aius.CANCEL_PRINT_ORDER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48025g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    public final bbuj mo32825y(Context context) {
        bbum m48025g = m48025g(context);
        _1829 _1829 = new _1829(context, null);
        Context context2 = (Context) _1829.f2295a;
        aiht aihtVar = new aiht(context2, this.f127467c, 1);
        _3151 _3151 = (_3151) aylw.m34567e(context2, _3151.class);
        int i = this.f127466b;
        int i2 = 9;
        return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(bbrp.m38166g(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), aihtVar, m48025g)), bjld.class, new adud(i2), m48025g)), new ahaw(4), m48025g), new ahaw(5), m48025g), new pok(_1829, i, 13), m48025g), new ahaw(6), m48025g), bjld.class, new ahaw(7), m48025g), ahjj.class, new ahaw(8), m48025g), ahjh.class, new ahaw(i2), m48025g);
    }
}
