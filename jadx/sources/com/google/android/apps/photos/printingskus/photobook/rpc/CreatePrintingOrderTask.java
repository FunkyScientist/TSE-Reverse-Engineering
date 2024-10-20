package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahjy;
import p000.ahox;
import p000.aifb;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.becq;
import p000.beyf;
import p000.beyo;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CreatePrintingOrderTask extends awya {

    /* renamed from: a */
    public final PhotoBookPricedProduct f127715a;

    /* renamed from: b */
    private final int f127716b;

    /* renamed from: c */
    private final beyo f127717c;

    /* renamed from: d */
    private final beyf f127718d;

    /* renamed from: e */
    private final becq f127719e;

    /* renamed from: f */
    private final String f127720f;

    /* renamed from: g */
    private final String f127721g;

    /* renamed from: h */
    private final String f127722h;

    /* renamed from: i */
    private final String f127723i;

    static {
        bbfl.m37715h("CreatePrintingOrderTask");
    }

    public CreatePrintingOrderTask(int i, beyo beyoVar, PhotoBookPricedProduct photoBookPricedProduct, String str, String str2, beyf beyfVar, becq becqVar, String str3, String str4) {
        super("com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127716b = i;
        beyoVar.getClass();
        this.f127717c = beyoVar;
        photoBookPricedProduct.getClass();
        this.f127715a = photoBookPricedProduct;
        this.f127721g = str;
        this.f127722h = str2;
        this.f127718d = beyfVar;
        this.f127719e = becqVar;
        this.f127720f = str3;
        this.f127723i = str4;
    }

    /* renamed from: g */
    protected static final bbum m48121g(Context context) {
        return _2266.m3678t(context, aius.CREATE_PRINTING_ORDER_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48121g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48121g = m48121g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127716b), new aifb(context, this.f127717c, this.f127715a, this.f127721g, this.f127722h, this.f127718d, this.f127719e, this.f127720f, this.f127723i), m48121g)), new ahox(11), m48121g), new ahjy(this, 6), m48121g), ahjj.class, new ahox(12), m48121g), bjld.class, new ahox(13), m48121g);
    }
}
