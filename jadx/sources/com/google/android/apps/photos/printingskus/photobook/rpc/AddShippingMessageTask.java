package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahox;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.beyf;
import p000.bjld;
import p000.sab;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AddShippingMessageTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127701a = 0;

    /* renamed from: b */
    private final int f127702b;

    /* renamed from: c */
    private final beyf f127703c;

    /* renamed from: d */
    private final String f127704d;

    public AddShippingMessageTask(int i, beyf beyfVar, String str) {
        super("com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127702b = i;
        beyfVar.getClass();
        this.f127703c = beyfVar;
        this.f127704d = str;
    }

    /* renamed from: g */
    protected static final bbum m48118g(Context context) {
        return _2266.m3678t(context, aius.ADD_PHOTOBOOK_SHIPPING_MESSAGE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48118g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48118g = m48118g(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127702b), new sab(this.f127703c, this.f127704d, 12), m48118g)), new ahox(5), m48118g), bjld.class, new ahox(6), m48118g);
    }
}
