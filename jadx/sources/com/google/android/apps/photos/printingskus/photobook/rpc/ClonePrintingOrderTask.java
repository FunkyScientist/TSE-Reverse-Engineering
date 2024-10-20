package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahjy;
import p000.ahnu;
import p000.ahox;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.beyf;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ClonePrintingOrderTask extends awya {

    /* renamed from: a */
    public final String f127705a;

    /* renamed from: b */
    private final int f127706b;

    /* renamed from: c */
    private final beyf f127707c;

    /* renamed from: d */
    private final String f127708d;

    static {
        bbfl.m37715h("ClonePrintingOrderTask");
    }

    public ClonePrintingOrderTask(int i, beyf beyfVar, String str, String str2) {
        super("com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder");
        this.f127706b = i;
        beyfVar.getClass();
        this.f127707c = beyfVar;
        str.getClass();
        this.f127705a = str;
        this.f127708d = str2;
    }

    /* renamed from: g */
    protected static final bbum m48119g(Context context) {
        return _2266.m3678t(context, aius.CREATE_PRINTING_ORDER_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48119g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48119g = m48119g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127706b), new ahnu(context, this.f127707c, this.f127708d), m48119g)), new ahox(7), m48119g), new ahjy(this, 5), m48119g), ahjj.class, new ahox(8), m48119g), bjld.class, new ahox(9), m48119g);
    }
}
