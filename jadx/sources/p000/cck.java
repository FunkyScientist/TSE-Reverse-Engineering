package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cck extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ccs f122448a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cck(ccs ccsVar) {
        super(1);
        this.f122448a = ccsVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float floatValue = ((Number) obj).floatValue();
        float m46104b = this.f122448a.m46104b() + floatValue;
        if (m46104b > this.f122448a.m46103a()) {
            ccs ccsVar = this.f122448a;
            floatValue = ccsVar.m46103a() - ccsVar.m46104b();
        } else if (m46104b < 0.0f) {
            floatValue = -this.f122448a.m46104b();
        }
        ccs ccsVar2 = this.f122448a;
        ccsVar2.m46106d(ccsVar2.m46104b() + floatValue);
        return Float.valueOf(floatValue);
    }
}
