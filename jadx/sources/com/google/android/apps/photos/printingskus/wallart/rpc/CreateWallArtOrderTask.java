package com.google.android.apps.photos.printingskus.wallart.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.aihv;
import p000.aisc;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.becq;
import p000.beyf;
import p000.beyv;
import p000.bezz;
import p000.bfbx;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CreateWallArtOrderTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127883a = 0;

    /* renamed from: b */
    private final int f127884b;

    /* renamed from: c */
    private final String f127885c;

    /* renamed from: d */
    private final beyf f127886d;

    /* renamed from: e */
    private final beyv f127887e;

    /* renamed from: f */
    private final bezz f127888f;

    /* renamed from: g */
    private final becq f127889g;

    /* renamed from: h */
    private final String f127890h;

    /* renamed from: i */
    private final bfbx f127891i;

    public CreateWallArtOrderTask(int i, bfbx bfbxVar, bezz bezzVar, beyv beyvVar, beyf beyfVar, String str, becq becqVar, String str2) {
        super("com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127884b = i;
        bfbxVar.getClass();
        this.f127891i = bfbxVar;
        bezzVar.getClass();
        this.f127888f = bezzVar;
        beyvVar.getClass();
        this.f127887e = beyvVar;
        this.f127886d = beyfVar;
        this.f127885c = str;
        this.f127889g = becqVar;
        this.f127890h = str2;
    }

    /* renamed from: g */
    protected static final bbum m48163g(Context context) {
        return _2266.m3678t(context, aius.CREATE_WALL_ART_ORDER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48163g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48163g = m48163g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127884b), new aisc(context, this.f127891i, this.f127888f, this.f127887e, this.f127886d, this.f127885c, this.f127889g, this.f127890h), m48163g)), new aihv(17), m48163g), new aihv(18), m48163g), bjld.class, new aihv(19), m48163g), ahjj.class, new aihv(20), m48163g);
    }
}
