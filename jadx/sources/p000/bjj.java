package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjj extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ dsu f113000a;

    /* renamed from: b */
    final /* synthetic */ blb f113001b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjj(dsu dsuVar, blb blbVar) {
        super(0);
        this.f113000a = dsuVar;
        this.f113001b = blbVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        bjb bjbVar = (bjb) this.f113000a.mo12755a();
        return new bjg(this.f113001b, bjbVar, new bpg(this.f113001b.f116720c.f115184c.mo12755a(), bjbVar));
    }
}
