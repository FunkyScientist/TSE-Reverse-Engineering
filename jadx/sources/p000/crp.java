package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class crp extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f134126a;

    /* renamed from: b */
    final /* synthetic */ bei f134127b;

    /* renamed from: c */
    final /* synthetic */ bkgb f134128c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public crp(long j, bei beiVar, bkgb bkgbVar) {
        super(2);
        this.f134126a = j;
        this.f134127b = beiVar;
        this.f134128c = bkgbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            djd.m50652a(this.f134126a, cwi.m50496c(dmxVar).f135614m, dxm.m51295e(1327513942, new cro(this.f134127b, this.f134128c), dmxVar), dmxVar, 384);
        }
        return bkcg.f114898a;
    }
}
