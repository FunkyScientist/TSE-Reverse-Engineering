package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class cof extends bkgi implements bkga {
    public cof(Object obj) {
        super(2, obj, com.class, "onRelease", "onRelease$material_release(F)F", 4);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        com comVar = (com) this.f115045b;
        float f = 0.0f;
        if (!comVar.m46504i()) {
            if (comVar.m46496a() > comVar.m46501f()) {
                ((bkfl) comVar.f123199a.mo12755a()).mo9879a();
            }
            comVar.m46505j(0.0f);
            if (comVar.m46497b() == 0.0f || floatValue < 0.0f) {
                floatValue = 0.0f;
            }
            comVar.m46502g(0.0f);
            f = floatValue;
        }
        return new Float(f);
    }
}
