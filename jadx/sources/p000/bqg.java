package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bqg extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bqi f121379a;

    /* renamed from: b */
    final /* synthetic */ int f121380b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqg(bqi bqiVar, int i) {
        super(2);
        this.f121379a = bqiVar;
        this.f121380b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bqi bqiVar = this.f121379a;
            int i = this.f121380b;
            bln mo45719a = bqiVar.f121385a.f121377a.mo45719a(i);
            ((bqc) mo45719a.f118546c).f121374a.mo18582a(bqn.f121391a, Integer.valueOf(i - mo45719a.f118544a), dmxVar, 6);
        }
        return bkcg.f114898a;
    }
}
