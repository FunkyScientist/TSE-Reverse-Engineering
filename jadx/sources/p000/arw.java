package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class arw extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ ary f60915a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arw(ary aryVar) {
        super(0);
        this.f60915a = aryVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        ary aryVar = this.f60915a;
        float mo28761c = aryVar.m27903f().mo28761c(aryVar.m27907j());
        ary aryVar2 = this.f60915a;
        float mo28761c2 = aryVar2.m27903f().mo28761c(aryVar2.m27908k()) - mo28761c;
        float abs = Math.abs(mo28761c2);
        float f = 1.0f;
        if (!Float.isNaN(abs) && abs > 1.0E-6f) {
            float m27901d = (this.f60915a.m27901d() - mo28761c) / mo28761c2;
            if (m27901d < 1.0E-6f) {
                f = 0.0f;
            } else if (m27901d <= 0.999999f) {
                f = m27901d;
            }
        }
        return Float.valueOf(f);
    }
}
