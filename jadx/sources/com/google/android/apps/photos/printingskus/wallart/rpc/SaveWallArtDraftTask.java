package com.google.android.apps.photos.printingskus.wallart.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.aisf;
import p000.aisg;
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
import p000.bezz;
import p000.bfbx;
import p000.bjld;
import p000.ssx;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class SaveWallArtDraftTask extends awya {

    /* renamed from: b */
    public static final /* synthetic */ int f127902b = 0;

    /* renamed from: a */
    public final int f127903a;

    /* renamed from: c */
    private final String f127904c;

    /* renamed from: d */
    private final beyf f127905d;

    /* renamed from: e */
    private final bezz f127906e;

    /* renamed from: f */
    private final becq f127907f;

    /* renamed from: g */
    private final bfbx f127908g;

    public SaveWallArtDraftTask(int i, bfbx bfbxVar, bezz bezzVar, beyf beyfVar, String str, becq becqVar) {
        super("com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127903a = i;
        bfbxVar.getClass();
        this.f127908g = bfbxVar;
        bezzVar.getClass();
        this.f127906e = bezzVar;
        this.f127905d = beyfVar;
        this.f127904c = str;
        this.f127907f = becqVar;
    }

    /* renamed from: g */
    protected static final bbum m48164g(Context context) {
        return _2266.m3678t(context, aius.SAVE_WALL_ART_DRAFT);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48164g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48164g = m48164g(context);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        aisf aisfVar = new aisf(this.f127908g, this.f127906e, this.f127905d, this.f127904c, this.f127907f);
        return bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f127903a), aisfVar, m48164g)), new ssx(this, context, aisfVar, 16, (char[]) null), m48164g), new aisg(0), m48164g), bjld.class, new aisg(2), m48164g);
    }
}
