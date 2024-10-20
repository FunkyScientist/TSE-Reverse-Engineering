package com.google.android.apps.photos.printingskus.printsubscription.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3138;
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
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetSubscriptionsForUserTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127789a = 0;

    /* renamed from: b */
    private final int f127790b;

    /* renamed from: c */
    private final _3138 f127791c;

    public GetSubscriptionsForUserTask(int i, _3138 _3138) {
        super("GetSubscriptionsForUserTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127790b = i;
        this.f127791c = _3138;
    }

    /* renamed from: g */
    protected static final bbum m48134g(Context context) {
        return _2266.m3678t(context, aius.GET_PRINT_SUBSCRIPTIONS_FOR_USER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48134g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aiht aihtVar = new aiht(this.f127791c, 2);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bbum m48134g = m48134g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127790b), aihtVar, m48134g)), new aihr(13), m48134g), new aihr(14), m48134g), ahjj.class, new aihr(15), m48134g), bjld.class, new aihr(16), m48134g);
    }
}
