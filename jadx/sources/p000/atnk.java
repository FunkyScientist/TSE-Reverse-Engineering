package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atnk extends atnn {

    /* renamed from: a */
    final /* synthetic */ atnl f63761a;

    public atnk(atnl atnlVar) {
        this.f63761a = atnlVar;
    }

    @Override // p000.atnn
    /* renamed from: a */
    public final void mo29414a(long j) {
        atnl atnlVar = this.f63761a;
        atnlVar.f63765d++;
        if (!atnlVar.m29413a(atnlVar.f63762a) && !this.f63761a.f63762a.isStarted()) {
            atnl atnlVar2 = this.f63761a;
            if (atnlVar2.f63764c == -1 || atnlVar2.f63765d < 0) {
                Runnable runnable = atnlVar2.f63763b;
                if (runnable != null) {
                    runnable.run();
                }
                this.f63761a.f63762a.start();
            }
        }
    }
}
