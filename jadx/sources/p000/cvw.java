package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ cvr f134637a;

    /* renamed from: b */
    final /* synthetic */ bkga f134638b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvw(cvr cvrVar, bkga bkgaVar) {
        super(2);
        this.f134637a = cvrVar;
        this.f134638b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            cvr cvrVar = this.f134637a;
            dko dkoVar = dle.f136150a;
            cwb.m50486c(cvrVar.f134620b, dle.f136159j, this.f134638b, dmxVar, 48);
        }
        return bkcg.f114898a;
    }
}
