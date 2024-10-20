package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class coe extends bkgr implements bkfw {
    public coe(Object obj) {
        super(1, obj, com.class, "onPull", "onPull$material_release(F)F", 0);
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        float m46501f;
        float floatValue = ((Number) obj).floatValue();
        com comVar = (com) this.f115056e;
        float f = 0.0f;
        if (!comVar.m46504i()) {
            float m46497b = comVar.m46497b() + floatValue;
            if (m46497b < 0.0f) {
                m46497b = 0.0f;
            }
            float m46497b2 = m46497b - comVar.m46497b();
            comVar.m46502g(m46497b);
            if (comVar.m46496a() <= comVar.m46501f()) {
                m46501f = comVar.m46496a();
            } else {
                float abs = Math.abs(comVar.m46498c()) - 1.0f;
                if (abs >= 0.0f) {
                    f = abs;
                }
                if (f > 2.0f) {
                    f = 2.0f;
                }
                m46501f = comVar.m46501f() + (comVar.m46501f() * (f - (((float) Math.pow(f, 2.0d)) / 4.0f)));
            }
            comVar.m46503h(m46501f);
            f = m46497b2;
        }
        return Float.valueOf(f);
    }
}
