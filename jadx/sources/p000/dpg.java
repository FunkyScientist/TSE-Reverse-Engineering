package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dpg extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dpf f136741a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dpg(dpf dpfVar) {
        super(2);
        this.f136741a = dpfVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dmxVar.mo50732s(this.f136741a, bkcg.f114898a);
        }
        return bkcg.f114898a;
    }
}
