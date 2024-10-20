package com.google.android.apps.photos.servernotices;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._2462;
import p000.aius;
import p000.akqk;
import p000.alte;
import p000.alwz;
import p000.awur;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bhff;
import p000.bjld;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GetAppUpdateServerNoticesTask extends awya {

    /* renamed from: a */
    public final int f128439a;

    /* renamed from: b */
    private final bhff f128440b;

    public GetAppUpdateServerNoticesTask(int i, bhff bhffVar) {
        super("com.google.android.apps.photos.servernotices.GetAppUpdateServiceNoticesTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f128439a = i;
        bhffVar.getClass();
        this.f128440b = bhffVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FETCH_APP_UPDATE_SERVER_NOTICES);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new alte((_2462) aylw.m34564b(context).m34577h(_2462.class, null), this.f128439a, this.f128440b, mo32817b, 0), mo32817b)), new akqk(13), mo32817b), new alwz(this, 1), mo32817b), bjld.class, new akqk(14), mo32817b), awur.class, new akqk(15), mo32817b);
    }
}
