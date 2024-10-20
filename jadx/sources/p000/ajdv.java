package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajdv extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ long f35984a;

    /* renamed from: b */
    final /* synthetic */ elt f35985b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ajdv(long j, elt eltVar) {
        super(1);
        this.f35984a = j;
        this.f35985b = eltVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return Float.valueOf(Float.intBitsToFloat((int) (this.f35984a & 4294967295L)) * 0.5f * (((float) Math.sin((((Number) obj).intValue() * 6.2831855f) / (this.f35985b.mo31124ey() * 50.0f))) + 1.0f));
    }
}
