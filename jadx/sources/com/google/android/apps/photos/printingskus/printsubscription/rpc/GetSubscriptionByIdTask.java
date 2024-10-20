package com.google.android.apps.photos.printingskus.printsubscription.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.aihr;
import p000.aiht;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bfbr;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetSubscriptionByIdTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127786a = 0;

    /* renamed from: b */
    private final int f127787b;

    /* renamed from: c */
    private final bfbr f127788c;

    public GetSubscriptionByIdTask(int i, bfbr bfbrVar) {
        super("GetSubscriptionByIdTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127787b = i;
        bfbrVar.getClass();
        this.f127788c = bfbrVar;
    }

    /* renamed from: g */
    protected static final bbum m48133g(Context context) {
        return _2266.m3678t(context, aius.GET_PRINT_SUBSCRIPTION_BY_ID);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48133g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aiht aihtVar = new aiht(this.f127788c, 0);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bbum m48133g = m48133g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127787b), aihtVar, m48133g)), new aihr(9), m48133g), new aihr(10), m48133g), ahjj.class, new aihr(11), m48133g), bjld.class, new aihr(12), m48133g);
    }
}
