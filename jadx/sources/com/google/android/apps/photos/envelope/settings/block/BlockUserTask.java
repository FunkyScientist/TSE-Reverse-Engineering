package com.google.android.apps.photos.envelope.settings.block;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._3151;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.ayrc;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bjld;
import p000.mlb;
import p000.upw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BlockUserTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f125260a = 0;

    /* renamed from: b */
    private final int f125261b;

    /* renamed from: c */
    private final String f125262c;

    /* renamed from: d */
    private final String f125263d;

    public BlockUserTask(int i, String str, String str2) {
        super("BlockUserTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f125261b = i;
        ayrc.m34757d(str);
        this.f125262c = str;
        ayrc.m34757d(str2);
        this.f125263d = str2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.BLOCK_USER_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _3151 _3151 = (_3151) aylw.m34564b(context).m34577h(_3151.class, null);
        mlb mlbVar = new mlb(this.f125262c, this.f125263d, 11);
        int i = this.f125261b;
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i), mlbVar, mo32817b)), new upw(15), mo32817b), bjld.class, new upw(16), mo32817b);
    }
}
