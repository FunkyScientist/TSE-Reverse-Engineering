package com.google.android.apps.photos.printingskus.common.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahow;
import p000.ahox;
import p000.ahoy;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.beyf;
import p000.bezz;
import p000.bfcl;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SaveDraftTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127536a = 0;

    /* renamed from: b */
    private final int f127537b;

    /* renamed from: c */
    private final bezz f127538c;

    /* renamed from: d */
    private final bfcl f127539d;

    /* renamed from: e */
    private final beyf f127540e;

    public SaveDraftTask(ahoy ahoyVar) {
        super("SaveDraftTask");
        this.f127537b = ahoyVar.f30340a;
        this.f127538c = ahoyVar.f30341b;
        this.f127539d = ahoyVar.f30342c;
        this.f127540e = ahoyVar.f30343d;
    }

    /* renamed from: g */
    protected static final bbum m48051g(Context context) {
        return _2266.m3678t(context, aius.PRINTING_SAVE_DRAFT);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48051g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        ahow ahowVar = new ahow(context, this.f127538c, this.f127539d, this.f127540e, null, null);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bbum m48051g = m48051g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127537b), ahowVar, m48051g)), new ahox(1), m48051g), new ahox(0), m48051g), ahjj.class, new ahox(2), m48051g), bjld.class, new ahox(3), m48051g);
    }
}
