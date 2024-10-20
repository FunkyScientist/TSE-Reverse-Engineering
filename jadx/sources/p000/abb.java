package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class abb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abe f11996a;

    /* renamed from: b */
    final /* synthetic */ long f11997b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abb(abe abeVar, long j) {
        super(1);
        this.f11996a = abeVar;
        this.f11997b = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        long j;
        long j2;
        abe abeVar = this.f11996a;
        EnumC1266zt enumC1266zt = (EnumC1266zt) obj;
        abt abtVar = abeVar.f12234e.mo11129b().f14182b;
        long j3 = this.f11997b;
        long j4 = 0;
        if (abtVar != null) {
            j = ((gcv) abtVar.f13831a.mo9836a(new gcz(j3))).f140522a;
        } else {
            j = 0;
        }
        abt abtVar2 = abeVar.f12235f.mo11192b().f14182b;
        if (abtVar2 != null) {
            j2 = ((gcv) abtVar2.f13831a.mo9836a(new gcz(j3))).f140522a;
        } else {
            j2 = 0;
        }
        EnumC1266zt enumC1266zt2 = EnumC1266zt.f193457a;
        int ordinal = enumC1266zt.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    j4 = j2;
                } else {
                    throw new bkbs();
                }
            }
        } else {
            j4 = j;
        }
        return new gcv(j4);
    }
}
