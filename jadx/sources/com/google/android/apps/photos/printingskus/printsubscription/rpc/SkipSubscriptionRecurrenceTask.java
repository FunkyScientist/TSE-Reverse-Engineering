package com.google.android.apps.photos.printingskus.printsubscription.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahoa;
import p000.aihv;
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
public final class SkipSubscriptionRecurrenceTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127795a = 0;

    /* renamed from: b */
    private final int f127796b;

    /* renamed from: c */
    private final bfbr f127797c;

    public SkipSubscriptionRecurrenceTask(int i, bfbr bfbrVar) {
        super("SkipSubscriptionTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127796b = i;
        bfbrVar.getClass();
        this.f127797c = bfbrVar;
    }

    /* renamed from: g */
    protected static final bbum m48136g(Context context) {
        return _2266.m3678t(context, aius.SKIP_PRINT_SUBSCRIPTION_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48136g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bfbr bfbrVar = this.f127797c;
        bbum m48136g = m48136g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127796b), new ahoa(context, bfbrVar, 3, null), m48136g)), new aihv(0), m48136g), new aihv(2), m48136g), ahjj.class, new aihv(3), m48136g), bjld.class, new aihv(4), m48136g);
    }
}
