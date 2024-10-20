package com.google.android.apps.photos.create.rpc;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._827;
import p000.aius;
import p000.alte;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.bjld;
import p000.nfa;
import p000.sih;
import p000.sse;
import p000.zum;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateManualMovieTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f124826a = 0;

    /* renamed from: b */
    private final int f124827b;

    /* renamed from: c */
    private final List f124828c;

    public CreateManualMovieTask(int i, List list) {
        super("CreateManualMovieTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(!list.isEmpty());
        this.f124827b = i;
        this.f124828c = list;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MANUAL_CREATE_MOVIE);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        Executor mo32817b = mo32817b(context);
        _827 _827 = (_827) aylw.m34564b(context).m34577h(_827.class, null);
        List list = this.f124828c;
        int i = this.f124827b;
        return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbsi.m38196g(bbud.m38236q(bbvs.m38278C(new alte(_827, i, list, mo32817b, 1), mo32817b)), new nfa(_827, i, 5), mo32817b)), new sse(7), mo32817b), sih.class, new sse(8), mo32817b), zum.class, new sse(9), mo32817b), bjld.class, new sse(10), mo32817b);
    }
}
