package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aau extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f11270a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aau(bkfw bkfwVar) {
        super(1);
        this.f11270a = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        return new gcv(((Number) this.f11270a.mo9836a(Integer.valueOf((int) (((gcz) obj).f140528a & 4294967295L)))).intValue() & 4294967295L);
    }
}
