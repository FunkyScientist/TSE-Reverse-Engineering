package com.google.android.apps.photos.printingskus.common.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahoh;
import p000.ahoo;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetPrintingProductPricingTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127529a = 0;

    /* renamed from: b */
    private final int f127530b;

    public GetPrintingProductPricingTask(int i) {
        super("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127530b = i;
    }

    /* renamed from: g */
    protected static final bbum m48049g(Context context) {
        return _2266.m3678t(context, aius.GET_PRINTING_PRODUCT_PRICING_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48049g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48049g = m48049g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127530b), new ahoo(), m48049g)), new ahoh(11), m48049g), new ahoh(12), m48049g), ahjj.class, new ahoh(13), m48049g), bjld.class, new ahoh(14), m48049g);
    }
}
