package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dcw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f135251a;

    /* renamed from: b */
    final /* synthetic */ bkga f135252b;

    /* renamed from: c */
    final /* synthetic */ long f135253c;

    /* renamed from: d */
    final /* synthetic */ long f135254d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dcw(bkga bkgaVar, bkga bkgaVar2, long j, long j2) {
        super(2);
        this.f135251a = bkgaVar;
        this.f135252b = bkgaVar2;
        this.f135253c = j;
        this.f135254d = j2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dko dkoVar = dls.f136291a;
            dnq.m50853a(dej.f135473a.mo50858c(dft.m50601a(dls.f136298h, dmxVar)), dxm.m51295e(835891690, new dcv(this.f135251a, this.f135252b, dft.m50601a(dls.f136292b, dmxVar), this.f135253c, this.f135254d), dmxVar), dmxVar, 56);
        }
        return bkcg.f114898a;
    }
}
