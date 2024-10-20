package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahox;
import p000.aife;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.becq;
import p000.bjld;
import p000.ssx;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetSuggestedBookItemsTask extends awya {

    /* renamed from: a */
    public static final bbfl f127733a = bbfl.m37715h("GetSuggestedBookItems");

    /* renamed from: b */
    public final int f127734b;

    /* renamed from: c */
    public final becq f127735c;

    public GetSuggestedBookItemsTask(int i, becq becqVar) {
        super("com.google.android.apps.photos.printingskus.photobook.rpc.GetSuggestedBookItemsTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127734b = i;
        becqVar.getClass();
        this.f127735c = becqVar;
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_SUGGESTED_BOOK_ITEMS_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        aife aifeVar = new aife(this.f127735c);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127734b), aifeVar, mo32817b)), new ssx(this, context, aifeVar, 15, (char[]) null), mo32817b), bjld.class, new ahox(16), mo32817b);
    }
}
