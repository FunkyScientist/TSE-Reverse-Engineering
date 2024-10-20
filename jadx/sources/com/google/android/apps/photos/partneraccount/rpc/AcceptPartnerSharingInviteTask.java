package com.google.android.apps.photos.partneraccount.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1815;
import p000._2266;
import p000._3151;
import p000.adme;
import p000.adqz;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.ayrc;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;
import p000.ssx;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AcceptPartnerSharingInviteTask extends awya {

    /* renamed from: a */
    public final int f126792a;

    /* renamed from: b */
    private final String f126793b;

    public AcceptPartnerSharingInviteTask(int i, String str) {
        super("AcceptPartnerSharingInviteTask");
        this.f126792a = i;
        ayrc.m34757d(str);
        this.f126793b = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.ACCEPT_PARTNER_SHARING_INVITE);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        aylw m34564b = aylw.m34564b(context);
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        _1815 _1815 = (_1815) m34564b.m34577h(_1815.class, null);
        adqz adqzVar = new adqz(context, this.f126793b, 0);
        int i = this.f126792a;
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), adqzVar, mo32817b)), new ssx(this, adqzVar, _1815, 12, (short[]) null), mo32817b), bjld.class, new adme(2), mo32817b);
    }
}
