package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class epv extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkgc f138242a;

    /* renamed from: b */
    final /* synthetic */ long f138243b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epv(bkgc bkgcVar, long j) {
        super(2);
        this.f138242a = bkgcVar;
        this.f138243b = j;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            this.f138242a.mo18582a(Float.valueOf(Float.intBitsToFloat((int) (this.f138243b >> 32))), Float.valueOf(Float.intBitsToFloat((int) (this.f138243b & 4294967295L))), dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
