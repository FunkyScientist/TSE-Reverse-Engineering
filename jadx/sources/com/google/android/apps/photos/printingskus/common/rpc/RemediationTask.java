package com.google.android.apps.photos.printingskus.common.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1914;
import p000._2266;
import p000.acqt;
import p000.ahoh;
import p000.ahot;
import p000.aius;
import p000.arlf;
import p000.awya;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.bjld;
import p000.sih;
import p000.zul;
import p000.zum;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RemediationTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f127534a = 0;

    /* renamed from: b */
    private final arlf f127535b;

    public RemediationTask(arlf arlfVar) {
        super("com.google.android.apps.photos.printingskus.common.rpc.RemediationTask");
        this.f127535b = arlfVar;
    }

    /* renamed from: g */
    protected static final bbum m48050g(Context context) {
        return _2266.m3678t(context, aius.PRINTING_REMEDIATION);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m48050g(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        bbum m48050g = m48050g(context);
        _1914 _1914 = new _1914(context, null);
        arlf arlfVar = this.f127535b;
        bbuj submit = m48050g.submit(new acqt(_1914, arlfVar, 5));
        bbuj submit2 = m48050g.submit(new acqt(_1914, arlfVar, 6));
        return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38289N(submit, submit2).m43608b(new ahot(_1914, m48050g, arlfVar, submit, submit2, 0), m48050g)), new ahoh(15), m48050g), sih.class, new ahoh(16), m48050g), zum.class, new ahoh(17), m48050g), zul.class, new ahoh(18), m48050g), bjld.class, new ahoh(19), m48050g);
    }
}
