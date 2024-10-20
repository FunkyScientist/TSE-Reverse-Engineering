package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class btj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ btl f121633a;

    /* renamed from: b */
    final /* synthetic */ int f121634b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btj(btl btlVar, int i) {
        super(2);
        this.f121633a = btlVar;
        this.f121634b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            btl btlVar = this.f121633a;
            int i = this.f121634b;
            bln mo45719a = ((bti) btlVar.f121639a).f121630a.mo45719a(i);
            ((bsx) mo45719a.f118546c).f121598a.mo18582a(btlVar.f121640b, Integer.valueOf(i - mo45719a.f118544a), dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
