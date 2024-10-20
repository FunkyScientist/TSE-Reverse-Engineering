package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class csw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dbf f134303a;

    /* renamed from: b */
    final /* synthetic */ boolean f134304b;

    /* renamed from: c */
    final /* synthetic */ boolean f134305c;

    /* renamed from: d */
    final /* synthetic */ bkga f134306d;

    /* renamed from: e */
    final /* synthetic */ ftp f134307e;

    /* renamed from: f */
    final /* synthetic */ bkga f134308f;

    /* renamed from: g */
    final /* synthetic */ float f134309g;

    /* renamed from: h */
    final /* synthetic */ bei f134310h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csw(dbf dbfVar, boolean z, boolean z2, bkga bkgaVar, ftp ftpVar, bkga bkgaVar2, float f, bei beiVar) {
        super(2);
        this.f134303a = dbfVar;
        this.f134304b = z;
        this.f134305c = z2;
        this.f134306d = bkgaVar;
        this.f134307e = ftpVar;
        this.f134308f = bkgaVar2;
        this.f134309g = f;
        this.f134310h = beiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dbf dbfVar = this.f134303a;
            boolean z = this.f134304b;
            boolean z2 = this.f134305c;
            if (!z) {
                j = dbfVar.f135110f;
            } else if (!z2) {
                j = dbfVar.f135106b;
            } else {
                j = dbfVar.f135115k;
            }
            long j4 = j;
            if (!z) {
                j2 = dbfVar.f135111g;
            } else if (!z2) {
                j2 = dbfVar.f135107c;
            } else {
                j2 = dbfVar.f135116l;
            }
            long j5 = j2;
            if (!z) {
                j3 = dbfVar.f135112h;
            } else if (!z2) {
                j3 = dbfVar.f135108d;
            } else {
                j3 = dbfVar.f135117m;
            }
            csy.m50350a(this.f134306d, this.f134307e, j4, this.f134308f, j5, j3, this.f134309g, this.f134310h, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
