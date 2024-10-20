package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgx extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ fne f122760a;

    /* renamed from: b */
    final /* synthetic */ long f122761b;

    /* renamed from: c */
    final /* synthetic */ boolean f122762c;

    /* renamed from: d */
    final /* synthetic */ ecl f122763d;

    /* renamed from: e */
    final /* synthetic */ chr f122764e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgx(fne fneVar, long j, boolean z, ecl eclVar, chr chrVar) {
        super(2);
        this.f122760a = fneVar;
        this.f122761b = j;
        this.f122762c = z;
        this.f122763d = eclVar;
        this.f122764e = chrVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dnq.m50853a(fkj.f139416m.mo50858c(this.f122760a), dxm.m51295e(-1426434671, new cgw(this.f122761b, this.f122762c, this.f122763d, this.f122764e), dmxVar), dmxVar, 56);
        }
        return bkcg.f114898a;
    }
}
