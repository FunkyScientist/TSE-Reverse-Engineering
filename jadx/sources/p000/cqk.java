package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqk extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ecl f134001a;

    /* renamed from: b */
    final /* synthetic */ aej f134002b;

    /* renamed from: c */
    final /* synthetic */ dpp f134003c;

    /* renamed from: d */
    final /* synthetic */ ape f134004d;

    /* renamed from: e */
    final /* synthetic */ ejn f134005e;

    /* renamed from: f */
    final /* synthetic */ long f134006f;

    /* renamed from: g */
    final /* synthetic */ float f134007g;

    /* renamed from: h */
    final /* synthetic */ bkgb f134008h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqk(ecl eclVar, aej aejVar, dpp dppVar, ape apeVar, ejn ejnVar, long j, float f, bkgb bkgbVar) {
        super(2);
        this.f134001a = eclVar;
        this.f134002b = aejVar;
        this.f134003c = dppVar;
        this.f134004d = apeVar;
        this.f134005e = ejnVar;
        this.f134006f = j;
        this.f134007g = f;
        this.f134008h = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            cwx.m50500b(this.f134001a, this.f134002b, this.f134003c, this.f134004d, this.f134005e, this.f134006f, this.f134007g, this.f134008h, dmxVar, 384);
        }
        return bkcg.f114898a;
    }
}
