package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class djl extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ long f135879a;

    /* renamed from: b */
    final /* synthetic */ bkga f135880b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public djl(long j, bkga bkgaVar) {
        super(2);
        this.f135879a = j;
        this.f135880b = bkgaVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            dka.m50655b(this.f135879a, this.f135880b, dmxVar, 0);
        }
        return bkcg.f114898a;
    }
}
