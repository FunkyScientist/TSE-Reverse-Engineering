package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bvg extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ bvh f121827a;

    /* renamed from: b */
    final /* synthetic */ evk f121828b;

    /* renamed from: c */
    final /* synthetic */ bkfl f121829c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvg(bvh bvhVar, evk evkVar, bkfl bkflVar) {
        super(0);
        this.f121827a = bvhVar;
        this.f121828b = evkVar;
        this.f121829c = bkflVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        egv m45949d = bvh.m45949d(this.f121827a, this.f121828b, this.f121829c);
        if (m45949d != null) {
            aso asoVar = (aso) this.f121827a.f121831b;
            if (C1124um.m70037k(asoVar.f62170h, 0L)) {
                azz.m36380d("Expected BringIntoViewRequester to not be used before parents are placed.");
            }
            return m45949d.m51598f(asoVar.m28727b(m45949d, asoVar.f62170h) ^ (-9223372034707292160L));
        }
        return null;
    }
}
