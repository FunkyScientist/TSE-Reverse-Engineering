package com.google.android.apps.photos.servernotices;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._2266;
import p000._2463;
import p000.aasv;
import p000.aius;
import p000.akqk;
import p000.awur;
import p000.awus;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbvs;
import p000.sih;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SetServerNoticesHasSeenTask extends awya {

    /* renamed from: a */
    private final int f128441a;

    public SetServerNoticesHasSeenTask(int i) {
        super("com.google.android.apps.photos.servernotices.SetServerNoticesHasSeenTask");
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f128441a = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.RECORD_HAS_SEEN_SERVER_NOTICES);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        Executor mo32817b = mo32817b(context);
        return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38277B(new aasv((_2463) aylw.m34567e(context, _2463.class), this.f128441a, 2), mo32817b)), new akqk(16), mo32817b), awur.class, new akqk(17), mo32817b), awus.class, new akqk(18), mo32817b), sih.class, new akqk(19), mo32817b);
    }
}
