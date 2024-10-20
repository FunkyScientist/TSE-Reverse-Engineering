package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bjy extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bke f114391a;

    /* renamed from: b */
    final /* synthetic */ bkc f114392b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjy(bke bkeVar, bkc bkcVar) {
        super(1);
        this.f114391a = bkeVar;
        this.f114392b = bkcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int intValue = ((Number) obj).intValue();
        int m44662b = this.f114391a.m44662b(intValue);
        return this.f114392b.mo40667d(intValue, 0, m44662b, this.f114391a.m44663c(0, m44662b));
    }
}
