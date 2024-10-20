package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjxq extends bjxs {

    /* renamed from: a */
    final /* synthetic */ bjxt f114362a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjxq(bjxt bjxtVar) {
        super(bjxtVar);
        this.f114362a = bjxtVar;
        int i = bkbi.f114879a;
    }

    @Override // p000.bjxs
    /* renamed from: a */
    public final void mo44372a() {
        int i;
        bkxq bkxqVar = new bkxq();
        int i2 = bkbi.f114879a;
        synchronized (this.f114362a.f114365a) {
            bkxq bkxqVar2 = this.f114362a.f114366b;
            bkxqVar.mo44374b(bkxqVar2, bkxqVar2.m45401h());
            bjxt bjxtVar = this.f114362a;
            bjxtVar.f114368d = false;
            i = bjxtVar.f114373i;
        }
        this.f114362a.f114370f.mo44374b(bkxqVar, bkxqVar.f116403b);
        synchronized (this.f114362a.f114365a) {
            this.f114362a.f114373i -= i;
        }
    }
}
