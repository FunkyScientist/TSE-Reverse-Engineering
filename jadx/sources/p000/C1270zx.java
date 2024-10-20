package p000;

/* compiled from: PG */
/* renamed from: zx */
/* loaded from: classes.dex */
final class C1270zx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abf f193850a;

    /* renamed from: b */
    final /* synthetic */ abh f193851b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1270zx(abf abfVar, abh abhVar) {
        super(1);
        this.f193850a = abfVar;
        this.f193851b = abhVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        adk adkVar;
        adk adkVar2;
        afk afkVar = (afk) obj;
        if (afkVar.mo16210d(EnumC1266zt.f193457a, EnumC1266zt.f193458b)) {
            abj abjVar = this.f193850a.mo11129b().f14181a;
            if (abjVar == null || (adkVar2 = abjVar.f12739a) == null) {
                return aav.f11366b;
            }
            return adkVar2;
        }
        if (afkVar.mo16210d(EnumC1266zt.f193458b, EnumC1266zt.f193459c)) {
            abj abjVar2 = this.f193851b.mo11192b().f14181a;
            if (abjVar2 == null || (adkVar = abjVar2.f12739a) == null) {
                return aav.f11366b;
            }
            return adkVar;
        }
        return aav.f11366b;
    }
}
