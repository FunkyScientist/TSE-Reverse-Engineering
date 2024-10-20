package com.google.android.apps.photos.sharingtab.lastread.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.amrw;
import p000.annb;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MarkSharingTabReadTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f128892a = 0;

    /* renamed from: b */
    private final int f128893b;

    public MarkSharingTabReadTask(int i) {
        super("MarkSharingTabReadTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f128893b = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MARK_SHARING_TAB_READ_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34564b(context).m34577h(_3151.class, null);
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f128893b), new annb(0), mo32817b)), new amrw(5), mo32817b), InterruptedException.class, new amrw(6), mo32817b), bjld.class, new amrw(7), mo32817b);
    }
}
