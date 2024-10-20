package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dnd extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dpf f136600a;

    /* renamed from: b */
    final /* synthetic */ Object f136601b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnd(dpf dpfVar, Object obj) {
        super(2);
        this.f136600a = dpfVar;
        this.f136601b = obj;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dpf dpfVar = this.f136600a;
            dpfVar.f136740a.mo10652a(this.f136601b, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
