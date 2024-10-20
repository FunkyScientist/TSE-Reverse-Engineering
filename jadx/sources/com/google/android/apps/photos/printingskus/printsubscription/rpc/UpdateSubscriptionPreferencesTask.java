package com.google.android.apps.photos.printingskus.printsubscription.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1311;
import p000._2114;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahjy;
import p000.aihv;
import p000.aihw;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bfbp;
import p000.bfbr;
import p000.bjld;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class UpdateSubscriptionPreferencesTask extends awya {

    /* renamed from: a */
    public final int f127801a;

    /* renamed from: b */
    public yer f127802b;

    /* renamed from: c */
    private final bfbr f127803c;

    /* renamed from: d */
    private final bfbp f127804d;

    public UpdateSubscriptionPreferencesTask(int i, bfbr bfbrVar, bfbp bfbpVar) {
        super("UpdateSubscriptionPreferencesTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127801a = i;
        bfbrVar.getClass();
        this.f127803c = bfbrVar;
        bfbpVar.getClass();
        this.f127804d = bfbpVar;
    }

    /* renamed from: g */
    protected static final bbum m48137g(Context context) {
        return _2266.m3678t(context, aius.UPDATE_PRINT_SUBSCRIPTION_PREFS_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48137g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48137g = m48137g(context);
        aihw aihwVar = new aihw(this.f127803c, this.f127804d);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        this.f127802b = _1311.m940a(context, _2114.class);
        bbuj m38195f = bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127801a), aihwVar, m48137g)), new aihv(5), m48137g);
        int i = 7;
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(m38195f, new ahjy(this, i), m48137g), ahjj.class, new aihv(6), m48137g), bjld.class, new aihv(i), m48137g);
    }
}
