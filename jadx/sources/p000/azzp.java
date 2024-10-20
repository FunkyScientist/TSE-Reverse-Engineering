package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azzp extends azzm {

    /* renamed from: a */
    final /* synthetic */ azzt f79920a;

    public azzp(azzt azztVar) {
        this.f79920a = azztVar;
    }

    @Override // p000.azzm
    /* renamed from: a */
    public final void mo36376a() {
        synchronized (this.f79920a.f79929e) {
            if (this.f79920a.f79934j.get() > 0 && this.f79920a.f79934j.decrementAndGet() > 0) {
                return;
            }
            azzt azztVar = this.f79920a;
            if (azztVar.f79936l != null) {
                azztVar.f79925a.unbindService(azztVar.f79935k);
                this.f79920a.f79930f = false;
                azzt azztVar2 = this.f79920a;
                azztVar2.f79936l = null;
                azztVar2.f79935k = null;
            }
            this.f79920a.m36401b();
        }
    }
}
