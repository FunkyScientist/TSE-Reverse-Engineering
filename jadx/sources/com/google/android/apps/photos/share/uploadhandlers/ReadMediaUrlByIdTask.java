package com.google.android.apps.photos.share.uploadhandlers;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.ajiq;
import p000.amrw;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ReadMediaUrlByIdTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f128761a = 0;

    /* renamed from: b */
    private final int f128762b;

    /* renamed from: c */
    private final String f128763c;

    public ReadMediaUrlByIdTask(int i, String str) {
        super("ReadMediaUrlById");
        this.f128762b = i;
        this.f128763c = str;
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.READ_MEDIA_URL_BY_ID_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        ajiq ajiqVar = new ajiq(context, this.f128762b, this.f128763c, null, null);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        int i = this.f128762b;
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), ajiqVar, mo32817b)), new amrw(3), mo32817b), bjld.class, new amrw(4), mo32817b);
    }
}
