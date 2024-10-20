package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cwj extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dfr f134667a;

    /* renamed from: b */
    final /* synthetic */ bkga f134668b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwj(dfr dfrVar, bkga bkgaVar) {
        super(2);
        this.f134667a = dfrVar;
        this.f134668b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dfr dfrVar = this.f134667a;
            dej.m50589a(dfrVar.f135611j, this.f134668b, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
