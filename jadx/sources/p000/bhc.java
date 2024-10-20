package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhc extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dsu f105989a;

    /* renamed from: b */
    final /* synthetic */ bij f105990b;

    /* renamed from: c */
    final /* synthetic */ bgo f105991c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhc(dsu dsuVar, bij bijVar, bgo bgoVar) {
        super(0);
        this.f105989a = dsuVar;
        this.f105990b = bijVar;
        this.f105991c = bgoVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        bgu bguVar = (bgu) this.f105989a.mo12755a();
        bpg bpgVar = new bpg(this.f105990b.f110477e.f109442c.mo12755a(), bguVar);
        return new bgz(this.f105990b, bguVar, this.f105991c, bpgVar);
    }
}
