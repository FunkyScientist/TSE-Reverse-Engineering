package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dcv extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f135246a;

    /* renamed from: b */
    final /* synthetic */ bkga f135247b;

    /* renamed from: c */
    final /* synthetic */ ftp f135248c;

    /* renamed from: d */
    final /* synthetic */ long f135249d;

    /* renamed from: e */
    final /* synthetic */ long f135250e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcv(bkga bkgaVar, bkga bkgaVar2, ftp ftpVar, long j, long j2) {
        super(2);
        this.f135246a = bkgaVar;
        this.f135247b = bkgaVar2;
        this.f135248c = ftpVar;
        this.f135249d = j;
        this.f135250e = j2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dmxVar.mo50738y(-810703340);
            ddd.m50575b(this.f135247b, this.f135246a, this.f135248c, this.f135249d, this.f135250e, dmxVar, 0);
            dmxVar.mo50729p();
        }
        return bkcg.f114898a;
    }
}
