package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aab extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abf f9167a;

    /* renamed from: b */
    final /* synthetic */ abh f9168b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aab(abf abfVar, abh abhVar) {
        super(1);
        this.f9167a = abfVar;
        this.f9168b = abhVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        EnumC1266zt enumC1266zt = EnumC1266zt.f193457a;
        int ordinal = ((EnumC1266zt) obj).ordinal();
        float f = 1.0f;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    abp abpVar = this.f9168b.mo11192b().f14184d;
                    if (abpVar != null) {
                        f = abpVar.f13452a;
                    }
                } else {
                    throw new bkbs();
                }
            }
        } else {
            abp abpVar2 = this.f9167a.mo11129b().f14184d;
            if (abpVar2 != null) {
                f = abpVar2.f13452a;
            }
        }
        return Float.valueOf(f);
    }
}
