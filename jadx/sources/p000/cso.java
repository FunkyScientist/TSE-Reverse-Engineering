package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cso extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f134244a;

    /* renamed from: b */
    final /* synthetic */ ftp f134245b;

    /* renamed from: c */
    final /* synthetic */ long f134246c;

    /* renamed from: d */
    final /* synthetic */ bkga f134247d;

    /* renamed from: e */
    final /* synthetic */ csh f134248e;

    /* renamed from: f */
    final /* synthetic */ boolean f134249f;

    /* renamed from: g */
    final /* synthetic */ float f134250g;

    /* renamed from: h */
    final /* synthetic */ bei f134251h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cso(bkga bkgaVar, ftp ftpVar, long j, bkga bkgaVar2, csh cshVar, boolean z, float f, bei beiVar) {
        super(2);
        this.f134244a = bkgaVar;
        this.f134245b = ftpVar;
        this.f134246c = j;
        this.f134247d = bkgaVar2;
        this.f134248e = cshVar;
        this.f134249f = z;
        this.f134250g = f;
        this.f134251h = beiVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        long j;
        long j2;
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bkga bkgaVar = this.f134244a;
            ftp ftpVar = this.f134245b;
            long j3 = this.f134246c;
            bkga bkgaVar2 = this.f134247d;
            csh cshVar = this.f134248e;
            boolean z = this.f134249f;
            if (z) {
                j = cshVar.f134216c;
            } else {
                j = cshVar.f134220g;
            }
            if (z) {
                j2 = cshVar.f134217d;
            } else {
                j2 = cshVar.f134221h;
            }
            csy.m50350a(bkgaVar, ftpVar, j3, bkgaVar2, j, j2, this.f134250g, this.f134251h, dmxVar, 24576);
        }
        return bkcg.f114898a;
    }
}
