package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukn implements aujl {

    /* renamed from: a */
    public static final bbfl f66809a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final balb f66810b;

    /* renamed from: c */
    public final avav f66811c;

    public aukn(avav avavVar, balb balbVar) {
        this.f66811c = avavVar;
        this.f66810b = balbVar;
    }

    @Override // p000.aujl
    /* renamed from: a */
    public final /* synthetic */ int mo29893a(Intent intent) {
        return 10;
    }

    @Override // p000.aujl
    /* renamed from: b */
    public final void mo29894b(Intent intent, auik auikVar, long j) {
        auikVar.getClass();
        bkgt.m44793t(bkel.f115011a, new audv(this, (bkeg) null, 7));
    }

    @Override // p000.aujl
    /* renamed from: c */
    public final boolean mo29895c(Intent intent) {
        return C1131ut.m70384u("android.intent.action.MY_PACKAGE_REPLACED", intent.getAction());
    }
}
