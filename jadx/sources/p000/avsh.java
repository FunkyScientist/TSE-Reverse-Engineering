package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsh implements avnq {

    /* renamed from: a */
    final /* synthetic */ bbun f69651a;

    /* renamed from: b */
    public final /* synthetic */ avsj f69652b;

    public avsh(avsj avsjVar, bbun bbunVar) {
        this.f69651a = bbunVar;
        this.f69652b = avsjVar;
    }

    @Override // p000.avnq
    /* renamed from: i */
    public final void mo31293i(avlw avlwVar) {
        this.f69652b.f69657d.mo31561a(3, avlwVar.f69175a);
        this.f69652b.m31562a();
        this.f69652b.f69659f = this.f69651a.schedule(new avdm(this, avlwVar, 13, null), 10L, TimeUnit.SECONDS);
    }

    @Override // p000.avnq
    /* renamed from: j */
    public final void mo31294j(avlw avlwVar) {
        this.f69652b.f69657d.mo31561a(4, avlwVar.f69175a);
        this.f69652b.m31562a();
        this.f69652b.f69658e = this.f69651a.schedule(new avdm(this, avlwVar, 14, null), 10L, TimeUnit.SECONDS);
    }
}
