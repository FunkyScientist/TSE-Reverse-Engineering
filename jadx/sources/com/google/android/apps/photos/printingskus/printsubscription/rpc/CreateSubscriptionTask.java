package com.google.android.apps.photos.printingskus.printsubscription.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.aihr;
import p000.aihs;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bfbp;
import p000.bfcl;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CreateSubscriptionTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127782a = 0;

    /* renamed from: b */
    private final int f127783b;

    /* renamed from: c */
    private final bfbp f127784c;

    /* renamed from: d */
    private final bfcl f127785d;

    public CreateSubscriptionTask(int i, bfbp bfbpVar, bfcl bfclVar) {
        super("CreateSubscriptionTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127783b = i;
        bfbpVar.getClass();
        this.f127784c = bfbpVar;
        bfclVar.getClass();
        this.f127785d = bfclVar;
    }

    /* renamed from: g */
    protected static final bbum m48132g(Context context) {
        return _2266.m3678t(context, aius.CREATE_PRINT_SUBSCRIPTION_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48132g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48132g = m48132g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127783b), new aihs(this.f127784c, this.f127785d), m48132g)), new aihr(5), m48132g), new aihr(6), m48132g), ahjj.class, new aihr(7), m48132g), bjld.class, new aihr(8), m48132g);
    }
}
