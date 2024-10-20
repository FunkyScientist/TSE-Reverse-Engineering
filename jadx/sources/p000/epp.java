package p000;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class epp extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ epm f138235a;

    /* renamed from: b */
    final /* synthetic */ Map f138236b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epp(epm epmVar, Map map) {
        super(2);
        this.f138235a = epmVar;
        this.f138236b = map;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            epw.m52198d((epk) this.f138235a, this.f138236b, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
