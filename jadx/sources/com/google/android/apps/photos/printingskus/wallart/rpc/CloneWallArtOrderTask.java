package com.google.android.apps.photos.printingskus.wallart.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.ahjj;
import p000.ahnu;
import p000.aihv;
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

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class CloneWallArtOrderTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127879a = 0;

    /* renamed from: b */
    private final int f127880b;

    /* renamed from: c */
    private final beyf f127881c;

    /* renamed from: d */
    private final String f127882d;

    public CloneWallArtOrderTask(int i, beyf beyfVar, String str) {
        super("com.google.android.apps.photos.printingskus.wallart.rpc.CloneWallArtOrderTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f127880b = i;
        beyfVar.getClass();
        this.f127881c = beyfVar;
        this.f127882d = str;
    }

    /* renamed from: g */
    protected static final bbum m48162g(Context context) {
        return _2266.m3678t(context, aius.CLONE_WALL_ART_ORDER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48162g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48162g = m48162g(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e(context, _3151.class)).mo6934a(Integer.valueOf(this.f127880b), new ahnu(context, this.f127881c, this.f127882d), m48162g)), new aihv(13), m48162g), new aihv(14), m48162g), bjld.class, new aihv(15), m48162g), ahjj.class, new aihv(16), m48162g);
    }
}
