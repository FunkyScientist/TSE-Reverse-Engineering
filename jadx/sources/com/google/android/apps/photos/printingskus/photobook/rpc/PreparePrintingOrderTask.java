package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahox;
import p000.aiff;
import p000.aihr;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.beyo;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PreparePrintingOrderTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127740a = 0;

    /* renamed from: b */
    private final int f127741b;

    /* renamed from: c */
    private final String f127742c;

    /* renamed from: d */
    private final beyo f127743d;

    /* renamed from: e */
    private final String f127744e;

    public PreparePrintingOrderTask(int i, beyo beyoVar, String str, String str2) {
        super("com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127741b = i;
        this.f127742c = str2;
        beyoVar.getClass();
        this.f127743d = beyoVar;
        str.getClass();
        this.f127744e = str;
    }

    /* renamed from: g */
    protected static final bbum m48122g(Context context) {
        return _2266.m3678t(context, aius.PREPARE_PRINTING_ORDER_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48122g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48122g = m48122g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127741b), new aiff(context, this.f127743d, this.f127744e, this.f127742c), m48122g)), new ahox(18), m48122g), new ahox(19), m48122g), ahjj.class, new ahox(20), m48122g), bjld.class, new aihr(1), m48122g);
    }
}
