package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cuw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f134543a;

    /* renamed from: b */
    final /* synthetic */ ftp f134544b;

    /* renamed from: c */
    final /* synthetic */ float f134545c;

    /* renamed from: d */
    final /* synthetic */ bkga f134546d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cuw(long j, ftp ftpVar, float f, bkga bkgaVar) {
        super(2);
        this.f134543a = j;
        this.f134544b = ftpVar;
        this.f134545c = f;
        this.f134546d = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            djd.m50652a(this.f134543a, this.f134544b, dxm.m51295e(733384306, new cuv(this.f134545c, this.f134546d), dmxVar), dmxVar, 384);
        }
        return bkcg.f114898a;
    }
}
