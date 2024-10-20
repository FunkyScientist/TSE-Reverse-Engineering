package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjxr extends bjxs {

    /* renamed from: a */
    final /* synthetic */ bjxt f114363a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjxr(bjxt bjxtVar) {
        super(bjxtVar);
        this.f114363a = bjxtVar;
        int i = bkbi.f114879a;
    }

    @Override // p000.bjxs
    /* renamed from: a */
    public final void mo44372a() {
        bkxq bkxqVar = new bkxq();
        int i = bkbi.f114879a;
        synchronized (this.f114363a.f114365a) {
            bkxq bkxqVar2 = this.f114363a.f114366b;
            bkxqVar.mo44374b(bkxqVar2, bkxqVar2.f116403b);
            this.f114363a.f114369e = false;
        }
        this.f114363a.f114370f.mo44374b(bkxqVar, bkxqVar.f116403b);
        this.f114363a.f114370f.flush();
    }
}
