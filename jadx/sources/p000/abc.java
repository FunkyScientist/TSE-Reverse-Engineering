package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class abc extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abe f12086a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abc(abe abeVar) {
        super(1);
        this.f12086a = abeVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        afk afkVar = (afk) obj;
        Object obj2 = null;
        if (afkVar.mo16210d(EnumC1266zt.f193457a, EnumC1266zt.f193458b)) {
            C1252zf c1252zf = this.f12086a.f12234e.mo11129b().f14183c;
            if (c1252zf != null) {
                obj2 = c1252zf.f192031c;
            }
        } else if (afkVar.mo16210d(EnumC1266zt.f193458b, EnumC1266zt.f193459c)) {
            C1252zf c1252zf2 = this.f12086a.f12235f.mo11192b().f14183c;
            if (c1252zf2 != null) {
                obj2 = c1252zf2.f192031c;
            }
        } else {
            obj2 = aav.f11368d;
        }
        if (obj2 == null) {
            return aav.f11368d;
        }
        return obj2;
    }
}
