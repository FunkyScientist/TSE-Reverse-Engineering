package com.google.android.apps.photos.printingskus.common.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2032;
import p000._2068;
import p000._2266;
import p000.ahjj;
import p000.ahoh;
import p000.aius;
import p000.awya;
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
public final class GetPrintingOrderByIdTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127519a = 0;

    /* renamed from: b */
    private final int f127520b;

    /* renamed from: c */
    private final beyf f127521c;

    public GetPrintingOrderByIdTask(int i, beyf beyfVar) {
        super("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127520b = i;
        beyfVar.getClass();
        this.f127521c = beyfVar;
    }

    /* renamed from: g */
    protected static final bbum m48048g(Context context) {
        return _2266.m3678t(context, aius.GET_PRINTING_ORDER_BY_ID);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48048g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48048g = m48048g(context);
        _2068 _2068 = new _2068(context);
        Context context2 = (Context) _2068.f3065a;
        int i = this.f127520b;
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_2032.m3296k(context2, i, this.f127521c, m48048g)), new ahoh(3), m48048g), new pok(_2068, i, 14), m48048g), new ahoh(5), m48048g), ahjj.class, new ahoh(6), m48048g), bjld.class, new ahoh(7), m48048g);
    }
}
