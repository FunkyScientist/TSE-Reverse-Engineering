package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class abd extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abe f12140a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abd(abe abeVar) {
        super(1);
        this.f12140a = abeVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        adk adkVar;
        adk adkVar2;
        afk afkVar = (afk) obj;
        if (afkVar.mo16210d(EnumC1266zt.f193457a, EnumC1266zt.f193458b)) {
            abt abtVar = this.f12140a.f12234e.mo11129b().f14182b;
            if (abtVar == null || (adkVar2 = abtVar.f13832b) == null) {
                return aav.f11367c;
            }
            return adkVar2;
        }
        if (afkVar.mo16210d(EnumC1266zt.f193458b, EnumC1266zt.f193459c)) {
            abt abtVar2 = this.f12140a.f12235f.mo11192b().f14182b;
            if (abtVar2 == null || (adkVar = abtVar2.f13832b) == null) {
                return aav.f11367c;
            }
            return adkVar;
        }
        return aav.f11367c;
    }
}
