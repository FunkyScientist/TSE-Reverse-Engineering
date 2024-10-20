package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bxi extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ckz f121966a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxi(ckz ckzVar) {
        super(2);
        this.f121966a = ckzVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        long longValue = ((Number) obj2).longValue();
        if (clg.m46429a(this.f121966a, longValue)) {
            return Long.valueOf(longValue);
        }
        return null;
    }
}
