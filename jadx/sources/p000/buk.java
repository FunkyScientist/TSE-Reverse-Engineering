package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class buk extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ bul f121737a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public buk(bul bulVar) {
        super(0);
        this.f121737a = bulVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        int m45927j;
        if (!this.f121737a.mo25183h()) {
            m45927j = this.f121737a.m45927j();
        } else if (this.f121737a.m45931n() != -1) {
            m45927j = this.f121737a.m45931n();
        } else if (Math.abs(this.f121737a.m45924c()) >= Math.abs(this.f121737a.m45925e())) {
            if (this.f121737a.m45940x()) {
                m45927j = this.f121737a.f121749d + 1;
            } else {
                m45927j = this.f121737a.f121749d;
            }
        } else {
            m45927j = this.f121737a.m45927j();
        }
        return Integer.valueOf(this.f121737a.m45926i(m45927j));
    }
}
