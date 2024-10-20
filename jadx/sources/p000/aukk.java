package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aukk implements aujl {

    /* renamed from: a */
    public static final bbfl f66802a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    public final balb f66803b;

    /* renamed from: c */
    public final avav f66804c;

    public aukk(avav avavVar, balb balbVar) {
        this.f66804c = avavVar;
        this.f66803b = balbVar;
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
        bkgt.m44793t(bkel.f115011a, new audv(this, (bkeg) null, 5));
    }

    @Override // p000.aujl
    /* renamed from: c */
    public final boolean mo29895c(Intent intent) {
        return C1131ut.m70384u("android.intent.action.BOOT_COMPLETED", intent.getAction());
    }
}
