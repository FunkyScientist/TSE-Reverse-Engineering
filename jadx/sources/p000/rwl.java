package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rwl extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ajoh f174277a;

    /* renamed from: b */
    final /* synthetic */ ajoq f174278b;

    /* renamed from: c */
    final /* synthetic */ float f174279c;

    /* renamed from: d */
    final /* synthetic */ ruv f174280d;

    /* renamed from: e */
    final /* synthetic */ ruz f174281e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rwl(ajoh ajohVar, ajoq ajoqVar, float f, ruv ruvVar, ruz ruzVar) {
        super(2);
        this.f174277a = ajohVar;
        this.f174278b = ajoqVar;
        this.f174279c = f;
        this.f174280d = ruvVar;
        this.f174281e = ruzVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            bbl.m38106a(null, null, dxm.m51295e(20792960, new rwk(this.f174277a, this.f174278b, this.f174279c, this.f174280d, this.f174281e), dmxVar), dmxVar, 3072, 7);
        }
        return bkcg.f114898a;
    }
}
