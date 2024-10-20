package com.google.android.apps.photos.envelope.settings.unblock;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.ayrc;
import p000.bain;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;
import p000.sab;
import p000.upw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class UnblockUserTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125275a = 0;

    /* renamed from: b */
    private final int f125276b;

    /* renamed from: c */
    private final String f125277c;

    public UnblockUserTask(int i, String str) {
        super("UnblockUserTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountdId must be valid");
        ayrc.m34758e(str, "gaiaId cannot be empty");
        this.f125276b = i;
        this.f125277c = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.UNBLOCK_USER_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34564b(context).m34577h(_3151.class, null);
        sab sabVar = new sab(this.f125277c, 11, (char[]) null);
        int i = this.f125276b;
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), sabVar, mo32817b)), new upw(18), mo32817b), bjld.class, new upw(19), mo32817b);
    }
}
