package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class acq {
    /* renamed from: a */
    public static final acv m12766a(agj agjVar, Object obj) {
        acv acvVar = (acv) agjVar.mo17100b().mo9836a(obj);
        acvVar.mo12795d();
        return acvVar;
    }

    /* renamed from: b */
    public static /* synthetic */ acp m12767b(float f, float f2, int i) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return new acp(ahd.f29099a, Float.valueOf(f), new acr(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    /* renamed from: c */
    public static /* synthetic */ acp m12768c(acp acpVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = ((Number) acpVar.mo12755a()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((acr) acpVar.f16026b).f16229a;
        }
        return new acp(acpVar.f16025a, Float.valueOf(f), new acr(f2), acpVar.f16027c, acpVar.f16028d, acpVar.f16029e);
    }
}
