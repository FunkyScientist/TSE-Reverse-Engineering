package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cvu extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkga f134630a;

    /* renamed from: b */
    final /* synthetic */ bkga f134631b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvu(bkga bkgaVar, bkga bkgaVar2) {
        super(2);
        this.f134630a = bkgaVar;
        this.f134631b = bkgaVar2;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        dmx dmxVar = (dmx) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && dmxVar.mo50711L()) {
            dmxVar.mo50734u();
        } else {
            cwb.m50490g(this.f134630a, this.f134631b, dmxVar, 384);
        }
        return bkcg.f114898a;
    }
}
