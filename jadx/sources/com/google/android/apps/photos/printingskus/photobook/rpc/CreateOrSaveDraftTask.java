package com.google.android.apps.photos.printingskus.photobook.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000.ahox;
import p000.ahyj;
import p000.aifa;
import p000.aius;
import p000.albt;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.becq;
import p000.beyf;
import p000.beyo;
import p000.bjld;
import p000.ssx;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CreateOrSaveDraftTask extends awya {

    /* renamed from: a */
    public final int f127709a;

    /* renamed from: b */
    public final ahyj f127710b;

    /* renamed from: c */
    private final beyf f127711c;

    /* renamed from: d */
    private final becq f127712d;

    /* renamed from: e */
    private final beyo f127713e;

    /* renamed from: f */
    private final String f127714f;

    public CreateOrSaveDraftTask(aifa aifaVar) {
        super(aifaVar.f31972a);
        this.f127709a = aifaVar.f31973b;
        this.f127711c = aifaVar.f31975d;
        this.f127710b = aifaVar.f31976e;
        this.f127712d = aifaVar.f31977f;
        this.f127714f = aifaVar.f31978g;
        beyo beyoVar = aifaVar.f31974c;
        beyoVar.getClass();
        this.f127713e = beyoVar;
    }

    /* renamed from: g */
    public static String m48120g(int i) {
        return String.format("%s:%d", "com.google.android.apps.photos.printingskus.photobook.rpc.CreateOrSaveDraftTask", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.CREATE_OR_SAVE_DRAFT);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        albt albtVar = new albt(this.f127711c, this.f127712d, this.f127713e, this.f127714f, 1);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127709a), albtVar, mo32817b)), new ssx((Object) this, (Object) albtVar, (Object) context, 14, (byte[]) null), mo32817b), bjld.class, new ahox(10), mo32817b);
    }
}
