package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aqh extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ apk f56872a;

    /* renamed from: b */
    final /* synthetic */ ecl f56873b;

    /* renamed from: c */
    final /* synthetic */ bkfw f56874c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqh(apk apkVar, ecl eclVar, bkfw bkfwVar) {
        super(2);
        this.f56872a = apkVar;
        this.f56873b = eclVar;
        this.f56874c = bkfwVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            apk apkVar = this.f56872a;
            aqj.m26087a(apkVar, this.f56873b, dxm.m51295e(1156688164, new aqg(this.f56874c, apkVar), dmxVar), dmxVar, 384);
        }
        return bkcg.f114898a;
    }
}
