package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aaa extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abf f9106a;

    /* renamed from: b */
    final /* synthetic */ abh f9107b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaa(abf abfVar, abh abhVar) {
        super(1);
        this.f9106a = abfVar;
        this.f9107b = abhVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        adk adkVar;
        adk adkVar2;
        afk afkVar = (afk) obj;
        if (afkVar.mo16210d(EnumC1266zt.f193457a, EnumC1266zt.f193458b)) {
            abp abpVar = this.f9106a.mo11129b().f14184d;
            if (abpVar == null || (adkVar2 = abpVar.f13454c) == null) {
                return aav.f11366b;
            }
            return adkVar2;
        }
        if (afkVar.mo16210d(EnumC1266zt.f193458b, EnumC1266zt.f193459c)) {
            abp abpVar2 = this.f9107b.mo11192b().f14184d;
            if (abpVar2 == null || (adkVar = abpVar2.f13454c) == null) {
                return aav.f11366b;
            }
            return adkVar;
        }
        return aav.f11366b;
    }
}
