package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aba extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ abe f11901a;

    /* renamed from: b */
    final /* synthetic */ long f11902b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aba(abe abeVar, long j) {
        super(1);
        this.f11901a = abeVar;
        this.f11902b = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        abe abeVar = this.f11901a;
        EnumC1266zt enumC1266zt = (EnumC1266zt) obj;
        long j = 0;
        if (abeVar.f12237h != null && abeVar.m11076a() != null && !C1131ut.m70384u(abeVar.f12237h, abeVar.m11076a())) {
            EnumC1266zt enumC1266zt2 = EnumC1266zt.f193457a;
            int ordinal = enumC1266zt.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal == 2) {
                    C1252zf c1252zf = abeVar.f12235f.mo11192b().f14183c;
                    if (c1252zf != null) {
                        long j2 = this.f11902b;
                        long j3 = ((gcz) c1252zf.f192030b.mo9836a(new gcz(j2))).f140528a;
                        ebu m11076a = abeVar.m11076a();
                        m11076a.getClass();
                        long mo51433a = m11076a.mo51433a(j2, j3, gdb.f140533a);
                        ebu ebuVar = abeVar.f12237h;
                        ebuVar.getClass();
                        j = gcv.m53731a(mo51433a, ebuVar.mo51433a(j2, j3, gdb.f140533a));
                    }
                } else {
                    throw new bkbs();
                }
            }
        }
        return new gcv(j);
    }
}
