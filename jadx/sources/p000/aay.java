package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aay extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abe f11684a;

    /* renamed from: b */
    final /* synthetic */ long f11685b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aay(abe abeVar, long j) {
        super(1);
        this.f11684a = abeVar;
        this.f11685b = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        EnumC1266zt enumC1266zt = EnumC1266zt.f193457a;
        int ordinal = ((EnumC1266zt) obj).ordinal();
        long j = this.f11685b;
        abe abeVar = this.f11684a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    C1252zf c1252zf = abeVar.f12235f.mo11192b().f14183c;
                    if (c1252zf != null) {
                        j = ((gcz) c1252zf.f192030b.mo9836a(new gcz(j))).f140528a;
                    }
                } else {
                    throw new bkbs();
                }
            }
        } else {
            C1252zf c1252zf2 = abeVar.f12234e.mo11129b().f14183c;
            if (c1252zf2 != null) {
                j = ((gcz) c1252zf2.f192030b.mo9836a(new gcz(j))).f140528a;
            }
        }
        return new gcz(j);
    }
}
