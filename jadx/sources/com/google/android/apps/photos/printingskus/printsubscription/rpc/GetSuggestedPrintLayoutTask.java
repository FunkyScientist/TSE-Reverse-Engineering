package com.google.android.apps.photos.printingskus.printsubscription.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1970;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.aihr;
import p000.aihu;
import p000.aihv;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bfbp;
import p000.bjld;
import p000.sih;
import p000.ywp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetSuggestedPrintLayoutTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127792a = 0;

    /* renamed from: b */
    private final int f127793b;

    /* renamed from: c */
    private final bfbp f127794c;

    public GetSuggestedPrintLayoutTask(int i, bfbp bfbpVar) {
        super("GetSuggestedPrintLayoutTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127793b = i;
        bfbpVar.getClass();
        this.f127794c = bfbpVar;
    }

    /* renamed from: g */
    protected static final bbum m48135g(Context context) {
        return _2266.m3678t(context, aius.GET_SUGGESTED_PRINT_LAYOUT);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48135g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48135g = m48135g(context);
        _1970 _1970 = new _1970(context, null);
        aihu aihuVar = new aihu(this.f127794c);
        _3151 _3151 = (_3151) aylw.m34567e(_1970.f2869a, _3151.class);
        int i = this.f127793b;
        return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38196g(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), aihuVar, m48135g)), new aihr(17), m48135g), new ywp(_1970, m48135g, i, 7), m48135g), new aihr(18), m48135g), sih.class, new aihr(19), m48135g), ahjj.class, new aihr(20), m48135g), bjld.class, new aihv(1), m48135g);
    }
}
