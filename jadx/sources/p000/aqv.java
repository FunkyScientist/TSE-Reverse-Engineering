package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aqv extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ aqm f58426a;

    /* renamed from: b */
    final /* synthetic */ bkhc f58427b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqv(aqm aqmVar, bkhc bkhcVar) {
        super(2);
        this.f58426a = aqmVar;
        this.f58427b = bkhcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        this.f58426a.mo26323a(floatValue, ((Number) obj2).floatValue());
        this.f58427b.f115072a = floatValue;
        return bkcg.f114898a;
    }
}
