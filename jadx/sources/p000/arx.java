package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class arx extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ ary f61033a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arx(ary aryVar) {
        super(0);
        this.f61033a = aryVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final Object mo9879a() {
        Object m27906i = this.f61033a.m27906i();
        if (m27906i == null) {
            ary aryVar = this.f61033a;
            if (!Float.isNaN(aryVar.m27899b())) {
                Object mo28762d = aryVar.m27903f().mo28762d(aryVar.m27899b());
                if (mo28762d == null) {
                    return aryVar.m27905h();
                }
                return mo28762d;
            }
            return aryVar.m27905h();
        }
        return m27906i;
    }
}
